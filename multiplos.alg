algoritmo "multiplos"

var

x, y : inteiro

inicio

escreval("Digite dois numeros inteiros: ")
leia(x)
leia(y)

// "%" ou "mod" pega apenas o valor que sobra da divisão 
//então se o resto da divisão for igual a zero quer dizer que são numeros divisiveis e multiplicaveis

se (x % y = 0) ou (y % x = 0) entao
    escreval("São multiplos")
senao
    escreval("Não não multiplos")
fimse

fimalgoritmo