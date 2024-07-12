Algoritmo "QuantosEntre0E10+SOMA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/21/2024
Var
   // Seção de Declarações das variáveis
   C, V, Tota, Soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Soma <- 0
   Tota <- 0
   Para C <- 1 até 6 faça
      Escreva("Digite um valor")
      Leia(V)
      Soma <- soma + V
      Se (V>=0) e (V<=10) então
         Tota <- Tota +1
      Fimse
   Fimpara
   Escreval("Ao todo foram", Tota, " valores entre 0 e 10")
   Escreval("A soma é:", soma)

Fimalgoritmo