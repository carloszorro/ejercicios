print "Introduce la cantidad de veces que se deseas probar: "
num = gets.chomp.to_i
puts num

puts "Escribe una palabra"
@t = gets.chomp
puts "Esbribe la segunda palabra"
@s = gets.chomp

@v = 0

for i in 0...@s.length
  if @t[@v] == @s[i]
    @v += 1
    puts "La letra es identica"
    puts @s[i]
    else
    puts "La letra es diferente"
  end

end

if @v == @t.length
  puts "Prueba terminada"
else
  puts "Prueba incorrecta"
end
