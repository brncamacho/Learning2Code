algoritmo "enquanto_melhoraluno"

var

   ALUNO, CONTADOR: inteiro
   NOME, MELHOR: caractere
   NOTA, MAIOR: real

inicio

Escreva ("Quantos alunos a turma tem? ")
Leia (ALUNO)

CONTADOR <- 1
MAIOR <- 0
MELHOR <- ""

Enquanto (CONTADOR <= ALUNO) faca
    Escreval ("ALUNO ", CONTADOR)
    Escreva ("Nome do aluno: ")
    Leia (NOME)
    Escreva ("Nota de ", NOME, ": ")
    Leia (NOTA)

    Se (NOTA > MAIOR) então
        MAIOR <- NOTA
        MELHOR <- NOME
    FimSe

    CONTADOR <- CONTADOR + 1
FimEnquanto

Escreval ("O melhor aproveitamento foi de ", MELHOR, " com a nota ", MAIOR)


fimalgoritmo