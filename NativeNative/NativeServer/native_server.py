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
            sys.stdout.write('Connection from ' + repr(addr) + '\n')
            self.connections.append(connection)

    def broadcast(self, msg):
        msg += "\r\n\r\n"

        for connection in list(self.connections):
            sock, addr = connection

            try:
                sock.send(msg)
            except:
                self.connections.remove(connection)


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


if __name__ == '__main__':
    server_thread = ServerThread(8000)
    server_thread.start()

    print "Waiting for connections..."

    while len(server_thread.server.connections) == 0:
        pass

    touch = open('.NATEditor.m', 'a')
    touch.close()

    open_file('.NATEditor.m')

    quit = False
    while not quit:
        command = raw_input("Press [ENTER] to send, 'q' to quit: ").strip()

        if command == '':
            print "Sending..."
            with open('.NATEditor.m', 'r') as f:
                server_thread.server.broadcast(f.read().strip())
                print "Program sent!"

        elif command == 'q' or command == 'Q':
            quit = True

    print "Quitting..."
    server_thread.stop()
