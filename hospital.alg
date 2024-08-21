//programa que recolhe dados de um paciente e depois imprime um relatorio de tudo

algoritmo "Nome do Programa"

var

nomePaciente, cpf, casoPaciente, quadro, servico, dataServico, horarioServico: caractere
valor : real


inicio

    escreval("---------------Hospital----------------")
    escreval()
    
    escreva("Nome do paciente: ")
        leia(nomePaciente)

    escreva("CPF do cliente: ")
        leia(cpf)

    escreva("o que houve com paciente? ")
        leia(casoPaciente)

    escreva("Qual o quadro do paciente? (leve, moderado, uergente) ")
        leia(quadro)

    escreva()
    escreva("Qual o servicoso que irao ser Feito? ")
        leia(servico)
          
    escreva("Para qual data é o atendimento? ")
        leia(dataServico)

    escreva("Qual horario do atendimento? ")
        leia(horarioServico)

    escreva("Qual o valor do atendimento? ")
        leia(valor)

    escreval()
    escreval()
    escreva("----------RESUMO DO ATENDIMENTO-----------")
    escreval()

    escreval("nome Paciente: ", nomePaciente)
    escreval("cpf: ", cpf)
    escreval("caso Paciente: ", casoPaciente)
    escreval()
    escreval("Quadro? ", quadro)
    escreval("Serviço: ", servico)
    escreval("Data: ", dataAtendimento, "Horario: ", horarioAtendimento)
    escreval("VALOR TOTAL = R$", valor)

fimalgoritmo