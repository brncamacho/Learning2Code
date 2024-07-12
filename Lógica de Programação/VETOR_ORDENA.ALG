Algoritmo "Vetor_Ordena"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/5/2024
Var
// Seção de Declarações das variáveis 
  vet: vetor[1..4] de inteiro
  i, j, aux: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     Para i de 1 até 4 faça
     Escreva("Digite um valor: ")
     Leia(vet[i])
     Fimpara

     Para i <- 1 até 3 faça
     Para j <- i+1 até 4 faça
     Se(vet[i] > vet[j]) então
     aux <- vet[i]
     vet[i] <- vet[j]
     vet[j] <- aux
     Fimse
     Fimpara
     Fimpara
     
     Para i de 1 até 4 faça
     Escreva("(", vet[i], ")")
     Fimpara


Fimalgoritmo