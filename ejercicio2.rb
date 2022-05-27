#Realiza un programa que recibe 2 datos del tiempo(temperatura, lluvia) por pantalla e
#imprima un mensaje dependiendo del resultado:
#1- Si la temperatura es mayor a 25 y no llueve deberá mostrar el mensaje “Lindo día para
#pasear”.
#2- Si la temperatura es menor o igual a 25 y llueve deberá mostrar el mensaje “Hoy me
#quedo en casa a ver películas”.

puts "ingrese temperatura  "
temp=gets.chomp
puts "está lloviendo? (si/no)  "
lluv=gets.chomp

if temp>'25' && lluv == "no"
    puts “Lindo día para salir”
  else temp<='25' && lluv =="si"
    puts “Hoy me quedo en casa a ver películas”
end
