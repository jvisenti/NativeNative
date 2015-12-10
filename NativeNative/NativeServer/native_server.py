'''
    Simple socket server.
'''
 
import asyncore, socket, threading
import sys, subprocess, os

EDITOR_FILE = '.NATEditor.m'
SNAPSHOT_FILE = '.NATSnapshot.jpg'

LOG_TYPE = 'LOG'
IMAGE_TYPE = 'IMG'

CONTENT_TYPE_TERMINAL = "\r\n"
CONTENT_TERMINAL = "\r\n\r\n"

class ClientHandler(asyncore.dispatcher):

    def __init__(self, sock, addr):
        asyncore.dispatcher.__init__(self, sock)
        self.addr = addr

        self.current_read_type = None
        self.data = ''

        self.reading = False

    def sendall(self, data):
        while data:
            sent = self.send(data)
            data = data[sent:]

    def handle_read(self):
        self.reading = True
        self.process_data(self.recv(4096))

    def process_data(self, data):
        if not data:
            return

        if not self.current_read_type:
            idx = data.find(CONTENT_TYPE_TERMINAL)
            self.current_read_type = data[:idx]
            data = data[(idx + len(CONTENT_TYPE_TERMINAL)):]

        end = data.find(CONTENT_TERMINAL)

        if end == -1:
            self.data += data
        else:
            self.data += data[:end]
            self.finalize_read()

            next_idx = end + len(CONTENT_TERMINAL)

            if next_idx < len(data):
                self.process_data(data[next_idx:])
            else:
                self.reading = False

    def finalize_read(self):
        if self.current_read_type == LOG_TYPE:
            sys.stdout.write(self.data.encode())

        elif self.current_read_type == IMAGE_TYPE:
            open(SNAPSHOT_FILE, 'w').write(self.data)
            open_file(SNAPSHOT_FILE)

        self.data = ''
        self.current_read_type = None


class SocketServer(asyncore.dispatcher):

    def __init__(self, port):
        asyncore.dispatcher.__init__(self)

        self.host = socket.gethostname()
        self.port = port

        self.create_socket(socket.AF_INET, socket.SOCK_STREAM)
        self.set_reuse_addr()
        self.bind((self.host, self.port))
        self.listen(5)

        sys.stdout.write('Listening on ' + self.host + ':' + str(self.port) + '\n')

        self.connections = []

    def handle_accept(self):
        connection = self.accept()
        if connection:
            sock, addr = connection

            # Currently only support one connected device at a time
            if len(self.connections) == 0:
                sys.stdout.write('Connection from ' + repr(addr) + '\n')
                self.connections.append(ClientHandler(sock, addr))

    def disconnect(self):
        for connection in list(self.connections):
            try:
                connection.close()
                sys.stdout.write('Closed connection with ' + repr(connection.addr) + '\n')
            except:
                pass

        self.connections = []

    def send_program(self, data, wait=True):
        data += "\r\n\r\n"

        for connection in list(self.connections):
            try:
                connection.sendall(data)
                connection.reading = True

                while connection.reading:
                    pass

            except:
                self.connections.remove(connection)


class ServerThread(threading.Thread):
    def __init__(self, server):
        threading.Thread.__init__(self)
        self.server = server

    def run(self):
        try:
            asyncore.loop(timeout=2.0)
        except:
            pass

    def stop(self):
        self.server.disconnect()
        self.server.close()
        self.join()


def open_file(filepath):
    if sys.platform.startswith('darwin'):
        subprocess.call(('open', filepath))
    elif os.name == 'nt':
        os.startfile(filepath)
    elif os.name == 'posix':
        subprocess.call(('xdg-open', filepath))


def wait_for_connection(server):
    print "Waiting for connections..."

    while len(server.connections) == 0:
        pass

    print "\nAvailable Commands:"
    print "\t[ENTER] - Send program. If editor is open, file contents will be sent."
    print "\t[editor] - Open program editor."
    print "\t[log] - Print connected device log."
    print "\t[snapshot] - View a snapshot of the connected device's screen."
    print "\t[disconnect] - Close the current device connection."
    print "\t[quit] - Close the server."
    print ''

if __name__ == '__main__':
    server = SocketServer(8000)

    server_thread = ServerThread(server)
    server_thread.start()

    wait_for_connection(server)

    # Make sure editor file exists
    open(EDITOR_FILE, 'a').close()

    quit = False
    editor_open = False

    while not quit:
        command = raw_input('Enter a command: ').strip()

        if command.lower() == 'editor':
            editor_open = True
            open_file(EDITOR_FILE)

        elif command.lower() == 'log':
            server.send_program(LOG_TYPE.encode())

        elif command.lower() == 'snapshot':
            server.send_program(IMAGE_TYPE.encode())

        elif command.lower() == 'disconnect':
            server.disconnect()
            print ''
            wait_for_connection(server)

        elif command.lower() == 'quit':
            quit = True

        elif editor_open and command == '':
            with open(EDITOR_FILE, 'r') as f:
                server.send_program(f.read().strip())
            print 'Done.'

        else:
            server.send_program(command.encode())
            print 'Done.'

        print ''

    print 'Quitting...'
    server_thread.stop()
    print 'Server shutdown successfully.'
    print ''
