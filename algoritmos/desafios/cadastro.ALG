//calculando varias varias vaaveis e imprimindo o calculo detalhado

algoritmo "empresa 1"

var

salario, valeTransporte, valeAlimentacao, total : real

inicio

escreval("--------------Cadastro de Funcionarios--------------")
escreval()
escreva ("digite o salario: ")
    leia(salario)

escreva ("digite o Vale Tranporte: ")
    leia(valeTransporte)

escreva ("digite o valeAlimentacao: ")
    leia(valeAlimentacao)

total <- salario + valeTransporte + valeAlimentacao

escreva("o valor total de tudo é: " , salario , " + " , valeTransporte , " + " , valeAlimentacao , " = " , total)

fimalgoritmo
