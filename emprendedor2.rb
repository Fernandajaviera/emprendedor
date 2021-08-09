if ARGV.length != 5
    puts "Faltan argumentos, añade PRECIO USUARIOS_TOTALES USUARIOS_PREMIUM USUARIOS_GRATUITOS GASTOS"
    exit
end

precio = ARGV[0].to_i
usuarios_totales = ARGV[1].to_i
usuarios_premium = ARGV[2].to_i
usuarios_gratuitos = ARGV[3].to_i
gastos = ARGV[4].to_i


utilidades = precio * usuarios_premium * 2 - gastos

puts "Las utilidades son:" + utilidades.to_s

impuesto = utilidades * 0.35

if utilidades >=0 
    puts "Los impuestos son:" + impuesto.to_s
else 
    puts "los impuestos son 0 porque las utilidades son negativas."
end


