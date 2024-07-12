Algoritmo "SOMA_MEDIA_DIV_PARES_NULOS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/3/2024
Var

   Cont, N, Soma, Media , Divi, Nulos, Spar : Inteiro

Inicio

   Soma <- 0
   Media <- Soma
   N <- 0

   Para Cont <- 1 ate 5 faca
      Escreva ("Digite um Valor: ")
      Leia (N)

      Soma <- Soma + N
      Media <- Soma

      Se (N%5=0) entao
         Divi <- Divi + 1
      FimSe

      Se (N%2=0) entao
         Spar <- Spar + N
      FimSe
      Se (N=0) entao
         Nulos <- Nulos + 1
      FimSe
   Fimpara

   EscrevaL ("A soma de todos os valores é ", Soma)
   EscrevaL ("A média dos valores é :", (Media/5)
   EscrevaL ("A quantidade de números divisiveis por 5 é :", Divi)
   EscrevaL ("A Soma dos números pares é:", Spar
   EscrevaL ("O total de números nulos é de:", Nulos)

Fimalgoritmo