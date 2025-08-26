// como utilizar a função "SE" pode ser simples ou composta
//o codigo é ultilizando o se da forma composta

Algoritmo "salario"

Var

   salario: real

Inicio

      escreva("Qual o valor do seu salario? ")
      leia(salario)
      
      se salario < 1000 então
         escreva("cê é um lascado, vai fazer renda extra")
      senao
           se (salario > 1000) e (salario <= 3000) entao
              escreva("pobre premium")
           senao
                se salario > 3000 entao
                   escreva("cê é o bixão mesmo ein, da um pix ai")
                fimse
           fimse
      fimse
Fimalgoritmo