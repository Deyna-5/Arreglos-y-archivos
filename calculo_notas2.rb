notas = open('notas.data').readlines
total = []

def nota_mas_alta(notas)
	resultado = []
	(notas.length).times do |num|
		resultado.push(notas[num].to_i)
	end
	return resultado.max
end

(notas.length).times do |num|
	total.push(nota_mas_alta(notas[num]))
end

print total