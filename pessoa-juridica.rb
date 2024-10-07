module Person
    class Juridic
      def initialize(name, cnpj)
        @name = name
        @cnpj = cnpj
      end
  
      def add
        puts 'Juridic person added'
        puts "Name: #{@name}"
        puts "CNPJ: #{@cnpj}"
      end
    end
  
    class Physical
      def initialize(name, cpf)
        @name = name
        @cpf = cpf
      end
  
      def add
        puts 'Physical person added'
        puts "Name: #{@name}"
        puts "CPF: #{@cpf}"
      end
    end
  end
  
  Person::Juridic.new('ARMAZÉM TAL LTDA', '12.345.678/9000-00').add
  puts "\n"
  Person::Physical.new('Fulano da Silva', '123.456.789-00').add