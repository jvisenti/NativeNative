'''
    Simple socket server.
'''
 
import asyncore, socket, threading
import sys, subprocess, os

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
        if connection is not None:
            sock, addr = connection

            # Currently only support one connected device at a time
            if len(self.connections) == 0:
                sys.stdout.write('Connection from ' + repr(addr) + '\n')
                self.connections.append(connection)

    def disconnect(self):
        for connection in list(self.connections):
            sock, addr = connection

            try:
                sock.close()
                sys.stdout.write('Closed connection with ' + repr(addr) + '\n')
            except:
                pass

        self.connections = []

    def send_program(self, data):
        sys.stdout.write("Sending...\n")

        data += "\r\n\r\n"

        for connection in list(self.connections):
            sock, addr = connection

            try:
                sock.send(data)
            except:
                self.connections.remove(connection)

        sys.stdout.write("Program sent!\n")


class ServerThread(threading.Thread):
    def __init__(self, port):
        threading.Thread.__init__(self)
        self.server = SocketServer(port)

    def run(self):
        try:
            asyncore.loop(timeout=2.0)
        except:
            pass

    def stop(self):
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
    print "\t[edit] - Open program editor."
    print "\t[log] - Print connected device log."
    print "\t[disconnect] - Close the current device connection."
    print "\t[quit] - Close the server."
    print ''

if __name__ == '__main__':
    server_thread = ServerThread(8000)
    server_thread.start()

    wait_for_connection(server_thread.server)

    touch = open('.NATEditor.m', 'a')
    touch.close()

    quit = False
    editor_open = False

    while not quit:
        command = raw_input('Enter a command: ').strip()

        if command.lower() == 'edit':
            open_file('.NATEditor.m')

        elif command.lower() == 'log':
            print 'Logging not yet supported.'

        elif command.lower() == 'disconnect':
            server_thread.server.disconnect()
            print ''
            wait_for_connection(server_thread.server)

        elif command.lower() == 'quit':
            quit = True

        elif not editor_open:
            server_thread.server.send_program(command.encode())

        elif command == '':
            with open('.NATEditor.m', 'r') as f:
                server_thread.server.send_program(f.read().strip())

        print ''

    print 'Quitting...'
    server_thread.stop()
    print 'Server shutdown successfully.'
    print ''
