notas = open('notas.data').readlines

def nota_mas_alta(notas)
	resultado = []
	(notas.length).times do |num|
		resultado.push(notas[num].to_i)
	end
	return resultado.max
end

puts nota_mas_alta(notas[0])