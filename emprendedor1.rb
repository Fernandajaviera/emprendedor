if ARGV.length != 3
    puts "Faltan argumentos, añade PRECIO USUARIOS GASTOS"
    exit
end

precio = ARGV[0].to_i
usuarios = ARGV[1].to_i
gastos = ARGV[2].to_i

utilidades = precio * usuarios - gastos

puts "Las utilidades son:" + utilidades.to_s

impuesto = utilidades * 0.35

if utilidades >=0 
    puts "Los impuestos son:" + impuesto.to_s
else 
    puts "los impuestos son 0 porque las utilidades son negativas."
end


