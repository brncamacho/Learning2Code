algoritmo "semnome"
var
  A_ACTUAL, A_NASC, IDADE: Inteiro
inicio
      Escreva("Indique o ano actual ")
      Leia(A_ACTUAL)
      Escreva("Indique o seu ano de nascimento ")
      Leia (A_NASC)
      IDADE <- A_ACTUAL - A_NASC
      Se IDADE >= 18 entao
      Escreva("Pode tirar a carta de condução ")
      Senao
      Escreva("Ainda não tem idade para ter carta de condução ")
      Fimse

fimalgoritmo