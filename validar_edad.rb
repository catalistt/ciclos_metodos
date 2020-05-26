def validar_edad(edad) #Se agrega el argumento edad
    if edad >= 18
        puts "es mayor"
    else
        puts "es menor"
    end
end

aleatorio = rand(0..100) #Asumiendo como edad superior 100 años

3.times do
    validar_edad(aleatorio)
    aleatorio = rand(0..100) #Para que sea otro aleatorio
end

