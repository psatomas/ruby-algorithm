class Esportista
    def competir
        puts "Participando de uma competição"
    end
end

class JogadorDeFutebol < Esportista
    def correr
        puts "Correndo atrás da bola"
    end
end

class Maratonista < Esportista
    def correr
        puts "Percorrendo o cicuito"
    end
end

jogadordefutebol = JogadorDeFutebol.new
maratonista = Maratonista.new

puts "jogador de futebol"
jogadordefutebol.competir
jogadordefutebol.correr

puts "maratonista"
maratonista.competir
maratonista.correr



