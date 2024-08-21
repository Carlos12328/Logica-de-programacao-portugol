Algoritmo "ATIVIDADE AVALIATIVA 1"

//programa em que calcula sua nota e respode se está aprovado ou não
//se não tiver aprovado e tiver a nota da N3 ele calcula suas notas substituindo a menor nota por ela

Var

   atividade1_1, atividade2_1, atividade1_2, atividade2_2, ppd ,  n1 , n2 , media, n3 : real
   nome, materia, respostaN3 : caractere

Inicio

    //cadastro dos dados do aluno e da materia
    escreval("---------Bem vindo a Calculdora de notas-------")
    escreval()
    escreva("Digite seu nome: ")
        leia(nome)
    escreva("Digite a matéria: ")
        leia(materia)
    escreval()

    //Titulo
    escreval("************************")
    escreval("*** Vamos as Notas!! ***")
    escreval("************************")
    escreval()

    //cadastro das notas N1
    escreval("Primeiro as notas das atividades da N1")
    escreval()
    escreva("Digite sua nota na Atividade 1? ")
        leia(atividade1_1)
    escreva("Digite sua nota na Atividade 2? ")
        leia(atividade2_1)
    escreval("-------------------------------")
    escreval()

    n1 <- atividade1_1 + atividade2_1

    //cadastro das notas N2
    escreval("Agora as notas das atividades da N2")
    escreval()
    escreva("Digite sua nota na Atividade 1? ")
        leia(atividade1_2)
    escreva("Digite sua nota na Atividade 2? ")
        leia(atividade2_2)
    escreval()

    n2 <- atividade1_2 + atividade2_2

    //nota da PPD
    escreva("qual foi sua nota na PPD? ")
        leia(ppd)
    escreval()

    //calculo da media
    media <- (n1 + n2 + ppd) - (n1 + n2 + ppd) * 0.1 


    //Resumo geral
    escreval("------Resumo das notas------")
    escreval("Aluno: ", nome)
    escreval("Matéria: ", materia)
    escreval()
    escreval("N1 = ", atividade1_1 , " + ", atividade2_1 , " = ", n1)
    escreval("N2 = ", atividade1_2 , " + ", atividade2_2 , " = ", n2)
    escreval("Media = ", n1 , " + ", n2 , " + ", ppd, " - 10% = ", media:2:2)
    escreval()

    //calculo da N3 caso reprovado 
    se media >= 7.0 entao
        escreval ("Situação: APROVADO")
     senao
        escreval("situação: REPROVADO")
        escreval()
        escreval("Fez a AVALIAÇÃO SUBSTITUTIVA (N3)? (S ou N) ")
         leia(respostaN3)
        se (respostaN3 = "N") ou (respostaN3 = "n") entao
            escreval ("Consulte seu professor para mais informações!! ")
        senao
            escreva("Digite sua nota da n3: ")
              leia(n3)
            se (n1 < n3) entao
                escreval("------Resumo das notas------")
                escreval("Aluno: ", nome)
                escreval("Matéria: ", materia)
                escreval()
                escreval("N1 = ", atividade1_1 , " + ", atividade2_1 , " = ", n1)
                escreval("N3 = ", n3)
                media <- (n3 + n2 + ppd) - (n3 + n2 + ppd) * 0.1
                escreval("Media = ", n3 , " + ", n2 ," + ", ppd, " - 10% = ", media:2:2)
                escreval()
                    se media >= 7.0 entao
                        escreval ("Situação: APROVADO")
                     senao
                        escreval("situação: REPROVADO")
                        escreval()    
                
                        se (n2 < n3) entao
                            escreval("------Resumo das notas------")
                            escreval("Aluno: ", nome)
                            escreval("Matéria: ", materia)
                            escreval()
                            escreval("N1 = ", atividade1_1 , " + ", atividade2_1 , " = ", n1)
                            escreval("N3 = ", n3)
                            media <- (n1 + n3 + ppd) - (n1 + n3 + ppd) * 0.1
                            escreval("Media = ", n1 , " + ", n3 ," + ", ppd, " - 10% = ", media:2:2)
                            escreval()
                                se media >= 7.0 entao
                                    escreval ("Situação: APROVADO")
                                 senao
                                    escreval("situação: REPROVADO")
                               
                        fimse
                    fimse
                fimse
            fimse
        fimse
    fimse     
  

Fimalgoritmo