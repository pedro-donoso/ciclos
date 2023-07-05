# CICLO WHILE
puts "Inicia el ciclo while"
contador = 0
while contador < 5
  puts("Programando con Ruby")
  contador += 1
  puts contador
end

# CICLO FOR VARIABLES FUERA
puts "Inicia el ciclo for"
for elemento in (1..5) do
  puts("Programando en Ruby")
  puts elemento
end

# CICLO FOR VARIABLES DENTRO
mensaje = 'Programando en Ruby'
for elemento in (1..5) do
  puts("#{elemento} - #{mensaje}")
end

# CICLO FOR 1 AL 100
for contador in (1..100) do
  puts("Vamos contando #{contador}")
end

# CICLO CADA 3
contador = 0
while contador < 100
  contador += 3
  puts contador
end

# # CICLO SUMA RESULTADO COMENTADO
# #DEFINIR UNA VARIABLE PARA LA SUMA Y OTRA PARA EL ITERADOR
suma= 0
iterador = 0
# #MIENTRAS QUE ITERADOR SEA < 10
while iterador < 10
# # INCREMENTAMOS EN 1 EL VALOR DE ITERADOR CON EL OPERADOR +=
  iterador += 1
# # GUARDAMOS EN UNA VARIABLE RESULTADO DENTRO DEL CICLO LA SUMA += ITERADOR
  resultado = suma += iterador
  puts suma
  puts "------"
  puts iterador 
  puts "------"
  puts resultado
#   # MOSTRAMOS EN TERMINAL EL RESULTADO DEL CICLO
  puts("Iteración en (#{iterador}) - sumamos el valor de i #{resultado}")
end

