//programa que pega informacoes de um bicho para pet shop e imprime um relatorio

algoritmo "Nome do Programa"

var

nomePet, animal, raca, servico, dataServico, horarioServico: caractere
valor : real


inicio

    escreval("---------------Pet shop----------------")
    escreval()
    //cadastro pet
    escreva("Nome do pet: ")
        leia(nomePet)

    escreva("o que seu bichano e?")
        leia(animal)

    escreva("Raca do pet: ")
        leia(raca)

    escreva()
    escreva("Qual o servico que irao ser Feito?")
        leia(servico)
          
    escreva("Para qual data e o servico? ")
        leia(dataServico)

    escreva("Qual horario do atendimento? ")
        leia(horarioServico)

    escreva("Qual o valor do atendimento")
        leia(valor)

    escreva("----------RESUMO DO ATENDIMENTO-----------")
    escreval()

    escreval("pet: ", nome)
    escreval("Tipo: ", animal)
    escreval("Raca: ", raca)
    escreval()
    escreval("Servico: ", servico)
    escreval("Data: ", dataAtendimento, "Horario: ", horarioAtendimento)
    escreval("VALOR TOTAL = R$", valor)




fimalgoritmo