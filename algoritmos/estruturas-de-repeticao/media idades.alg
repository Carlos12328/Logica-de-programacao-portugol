algoritmo "Nome do Programa"

//programa que lê um nuero indeterminado de idades e imprime a media delas
//funcção ENQUANTO

var

idade, soma, quantidade: inteiro
media: real

inicio

//necessario atribuir o valor 0 na variavel
    soma <- 0
    quantidade <- 0

    escreval ("Digite as idades")
        leia (idade)

    enquanto idade >= 0 faca

        soma <- soma + idade
        quantidade <- quantidade + 1      

        leia(idade)
        
    fimenquanto

    se quantidade = 0 entao
        escreval ("inpossivel calcular")
    senao
          media <- soma / quantidade
          escreva("MEDIA = ", media:4:2)
    fimse
  

    

fimalgoritmo