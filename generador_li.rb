i = ARGV[0].to_i
acumulador = 0
puts "<ul>"

while i > 0
    acumulador +=1
    puts "\t<li> #{acumulador} </li>"
    i -=1
end

puts "</ul>"
