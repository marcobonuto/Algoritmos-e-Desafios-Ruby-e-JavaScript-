def first_reverse(str)  
  return str.split('').reverse().join('')     
end
   
puts first_reverse("Ruby")
puts first_reverse("JavaScript") 
puts first_reverse("Chame a string que voce quizer!")      

# Primeiro usamos o método split para dividir a seqüência de strings, criando assim um array de caracteres, por exemplo, ['r','u','b', 'y']
# Depois usamos o métodos .reverse no array criado
# Por mim usamos o método join para juntar novamente e formar a nova string, agora invetida!ssss