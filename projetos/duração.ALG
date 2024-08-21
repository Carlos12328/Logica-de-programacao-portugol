Algoritmo "duração"

Var

 duracao, horas, resto, minutos, segundos : inteiro

Inicio

      escreva("Digitte a duração em segundos: ")
      leia(duracao)
      
      //uma hora possui 3600 segundos, entt a duração é dividida por 3600 para saber a quantidade de horas
      // o simbolo de divisão invertido é para pegar apenas o numero inteiro da divisao ex: 3/2 é 1,5, entt ele pega apenas o 1
      horas <- duracao \ 3600
      //o simbolo de % quer dizer que pega apenas o que sobra da divisão de dois numeros ex: 3/2 é 1,5 entt ele pega apenas o 5
      resto <- duracao % 3600
      
      minutos <- resto \ 60
      segundos <- resto % 60
      
      escreval(horas, ":" , minutos, ":" , segundos)

Fimalgoritmo