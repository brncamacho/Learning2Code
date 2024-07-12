Algoritmo "Vetores_Turma"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/5/2024
Var
// Seção de Declarações das variáveis 
    nome: vetor[1..4] de Caracter
    N1: vetor[1..4] de Real
    N2: vetor[1..4] de Real
    m: vetor[1..4] de Real
    SM, MT: Real
    i, tot: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      Para i de 1 até 4 faça
      Escreval("ALUNO ", i)
      escreva("Nome: ")
      Leia(nome[i])
      Escreva("Primeira Nota: ")
      Leia(n1[i])
      Escreva("Segunda Nota: ")
      Leia (n2[i])
      M[i] <- (N1[i] + n2[i])/2
      SM <- SM + m[i]
      Fimpara
      MT <- SM/4

      LimpaTela
      Escreval("Listagem de alunos")
      Escreval("----------------------")
      Para i de 1 até 4 faça
      Escreval(nome[i]:15, m[i]:4:1)
      Se (m[i] > MT) então
      Tot <- Tot + 1
      Fimse
      Fimpara
      Escreval("Ao todo temos ", tot, "alunos acima da media da turma que é,", MT:4:1)

Fimalgoritmo