require "cpf_cnpj"

print 'Digite seu cpf: '
cpf = gets.chomp.to_i

def CPF_CNPJ_valid (cpf)
    if CPF.valid?(cpf)
        puts 'CPF válido.'
    else 
        puts 'CPF inválido.'
    end
end
CPF_CNPJ_valid(cpf)