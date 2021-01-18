ventas = open('./ventas_base.db').read.split(',')

ventas1 = ventas.map{|num| num.to_f}

variable1 = ventas1[0] + ventas1[1] + ventas1[2] + ventas1[3] + ventas1[4] + ventas1[5]
variable2 = ventas1[6] + ventas1[7] + ventas1[8] + ventas1[9] + ventas1[10] + ventas1[11]

ventas_10 = (variable1 * 0.1) + variable1
ventas_20 = (variable2 * 0.2) + variable2

resultados = "#{ventas_10}\n#{ventas_20}"

File.write("./resultados data", resultados)


















