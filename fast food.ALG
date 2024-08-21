//imprimindo um modelo de nota fiscal
//imprimindo duas variaveis na mesma linha junto com texto
//somand dez porcento a mais

algoritmo "FAST FOOD"

var

lanche, bebida : caractere
precoLanche, precoBebida, totalTaxa, total, soma : real

inicio
    escreva("-----------Bem vindo a Ki lanches---------------")
    escreval()
    escreval()
    escreva("Digite o lanche pedido: ")
        leia(lanche)
        escreva("qual o valor da lanche pedida: ")
        leia(precoLanche)
        escreval()
    escreva("Digite a bebida pedida: ")
        leia(bebida)
    escreva("qual o valor da bebida pedida: ")
        leia(precoBebida)

    soma <- precoLanche + precoBebida
    totalTaxa <- soma * 1.1


    escreval()
    escreval()
    escreval("------Nota fiscal------")
    escreval(lanche, " R$ = ", precoLanche)
    escreval(bebida, " R$ = ", precoBebida)
    escreval("total R$ = ", soma:3:2)
    escreval("total com 10% R$ = ", totalTaxa:3:2)


    

fimalgoritmo