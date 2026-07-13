puts "bem-vindo a calculadora em ruby, para comecar, digite a operacao a ser realizada: "
puts "0 para fechar"
puts "1 para executar uma soma:"
puts "2 para executar uma subtracao:"
puts "3 para executar uma multiplicao:"
puts "4 para executar uma divisao:"
respostaUsuario = gets.chomp.to_i
case respostaUsuario
    when 0
        puts"fechando a calculadora..."
    when 1
        puts"digite o primeiro numero da operação:"
        numero1 = gets.chomp().to_f
        puts"digite o segundo numero da operação"
        numero2 = gets.chomp().to_f
        puts"resultado: #{numero1} + #{numero2} = #{numero1+numero2}"
    when 2
        puts"digite o primeiro numero da operação:"
        numero1 = gets.chomp().to_f
        puts"digite o segundo numero da operação"
        numero2 = gets.chomp().to_f
        puts"resultado: #{numero1} - #{numero2} = #{numero1-numero2}"
    when 3
        puts"digite o primeiro numero da operação:"
        numero1 = gets.chomp().to_f
        puts"digite o segundo numero da operação"
        numero2 = gets.chomp().to_f
        puts"resultado: #{numero1} * #{numero2} = #{numero1*numero2}"
    when 4
        puts"digite o primeiro numero da operação:"
        numero1 = gets.chomp().to_f
        puts"digite o segundo numero da operação"
        numero2 = gets.chomp().to_f
        if numero2 == 0
            puts"impossivel dividir por zero"
        else
            puts"resultado: #{numero1} / #{numero2} = #{numero1/numero2}"
        end
    else
        puts"operação invalida"
end