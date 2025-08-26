Algoritmo "troco"

//programa que pega o valor do produto, quantidade e dinheiro recebido e calcula o troco

Var

    preco, quantidade, dinheiro, troco : real

Inicio

     escreva("Preço unitário do produto: ")
     leia(preco)
     escreva("Quantidade comprada: ")
     leia(quantidade)
     escreva("Dinheiro recebido: ")
     leia(dinheiro)

     troco <- dinheiro - preco * quantidade
     //troco 4:2 é um número que tem 4 casas e 2 casas decimais 
     escreva("troco = ", troco:4:2)

Fimalgoritmo
