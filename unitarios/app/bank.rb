class Conta
    attr_accessor :saldo, :mensagem

    def initialize(saldo)
        self.saldo = saldo
end

    def saca(valor, max)
        if (valor > self.saldo)
            self.mensagem = "Saldo insuficiente para saque :("
        elsif (valor > max)
            self.mensagem = "Limite máximo por saqui é de R$" + max.to_s
        else
            self.saldo -= valor
        end
    end
end



class ContaCorrente < Conta
    def saque(valor, max = 700)
        super
    end

  
end

class ContaPoupanca < Conta
    def saque(valor, max = 500)
        super
    end

  
end