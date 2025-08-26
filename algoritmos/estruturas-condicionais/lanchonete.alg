algoritmo "lachonete"

var

    codigoProduto, quantidade : inteiro
    valor: real

inicio

    escreva("Codigo do produto comprado: ")
    leia(codigoProduto)
    escreva("Quantidade comprada: ")
    leia(quantidade)

    escolha codigoProduto

    caso 1
        valor <- quantidade * 5.00

    caso 2
        valor <- quantidade * 3.50

    caso 3
        valor <- quantidade * 4.80

    caso 4
        valor <- quantidade * 8.90

    caso 5
        valor <- quantidade * 7.32

    fimescolha

    escreva("Valor a pagar: R$", valor:4:2)


fimalgoritmo