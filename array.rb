#Neste desafio de projeto, você criará um array vazio para que o usuário insira até 3 números 
#e o final apareça o resultado desses 3 números elevados a 3ª potência.

numeros = []

3.times do
    print "Digite um número: "
    numeros.push(gets.chomp.to_i)
end

numeros.each do |n|
    puts "#{n}**3 = #{n ** 3}"
end


