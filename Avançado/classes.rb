# Ruby é uma Linguagem considerada puramente orientada a objetos.
# Porque no Ruby tudo são objetos.


# Classe é uma forma de organizar ações e atributos para um determinado objeto no mundo real.

# Classe possui atributos e métodos.
# Caracteristica e ações.

# Classe Carro Caracteristicas(Nome, Marca, Modelo, Cor, quantidade de portas)
#Ações : Ligar, Businar, Parar, etc...

# class Carro
#     attr_accessor :nome

#     def ligar
#     puts "O carro está pronto para iniciar um projeto"
#     end
# end

# civic = Carro.new
# civic.nome = "Civic"
# puts civic.nome
# civic.ligar

class Conta
    attr_accessor :saldo, :nome

    def initialize(nome)
        self.saldo = 0.0
        self.nome = nome
    end

    def deposita(valor)
        
        self.saldo += valor
        #puts "Depositando a quantia de  " + valor.to_s + " reais."
        puts "Depositando a quantia de #{valor} reais na conta de #{self.nome}."
    
    end
end

c = Conta.new("Karina")

c.deposita(100.00)

puts c.saldo

c.deposita(10.00)
puts c.saldo
puts c.nome