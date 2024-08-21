Algoritmo "operadora"

Var

   minutos: inteiro
   valorMais : real

Inicio

      escreva("Digite a quantidade de minutos: ")
      leia(minutos)

      se minutos < 100 entao
          escreval("Valor a pagar: R$50,00")
        senao
          valorMais <- (minutos - 100) * 2 + 50
          escreval("Valor a pagar: R$", valorMais:5:2)
      fimse

Fimalgoritmo