def fatorial(num)
 
  if (num === 0) || (num === 1)
  	return 1
	else 
		return fatorial(num-1) * num
	end

  return fatorial(num)
        
end

puts "O fatorial de 0 é: " + fatorial(0).to_s
puts "O fatorial de 1 é: " + fatorial(1).to_s
puts "O fatorial de 5 é: " + fatorial(5).to_s

# Primeiro comparamos se o valor passado é igual a 0 ou 1, pois o fatorial desses numeros é sempre 1. 

# Diferente do que fizemos em JavaScript, aqui utilizamos uma funçao recursiva para calcular o fatorial, uma função recursiva chama a si mesmo um certo número de vezes até atingir uma condição que encerra as chamadas da função.