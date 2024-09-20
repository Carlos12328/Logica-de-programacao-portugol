Algoritmo "troco"

//o programa pega valor unitario, quantidade comprada,  dinheiro recebido, e verifica se o dinheiro é suficiente ou não

Var

  preco, dinheiro, troco, resto : real
  quantidade : inteiro
  
Inicio

      escreva("Qual o valor unitário do produto: ")
      leia(preco)
      escreva("Quantidade comprada: ")
      leia(quantidade)
      escreva("Dinheiro recebido: ")
      leia(dinheiro)
      
      se dinheiro >= (preco * quantidade) entao
        troco <- dinheiro - preco * quantidade
        escreva("TROCO = R$ ", troco:4:2)
      senao
       resto <- preco * quantidade - dinheiro
       escreva("dinheiro insuficiente faltam", resto:4:2, " reais")
     fimse

Fimalgoritmo
