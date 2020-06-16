
jugador_1 = ARGV[0]
jugador_2 = rand(1..3)


if jugador_1 == "piedra"
    if jugador_2 ==  1
            puts 'Computador juega piedra'
            puts 'Empataste'
    elsif jugador_2 ==  2
            puts 'Computador juega tijera'
            puts 'Ganaste'
    else jugador_2 ==  3
            puts 'Computador juega papel'
            puts 'Perdiste'
    end
end

if jugador_1 == "tijera"
    if jugador_2 ==  2
            puts 'Computador juega tijera'
            puts 'Empataste'
    elsif jugador_2 ==  1
            puts 'Computador juega piedra'
            puts 'Perdiste'
    else jugador_2 ==  3
            puts 'Computador juega papel'
            puts 'Ganaste'
    end
end

if jugador_1 == "papel"
    if jugador_2 ==  3
            puts 'Computador juega tijera'
            puts 'Perdiste'
    elsif jugador_2 ==  1
            puts 'Computador juega piedra'
            puts 'Ganaste'
    else jugador_2 ==  3
            puts 'Computador juega papel'
            puts 'Empataste'
    end
end

if jugador_1 != "piedra"
    if jugador_1 != "papel"
        if jugador_1 != "tijera"
            puts "Argumento inválido: Debe ser piedra, papel o tijera."
        end
    end
end







