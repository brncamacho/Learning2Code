algoritmo "CalculoIMC-2"
var
   M, A, IMC: Real
inicio
   Escreva("Massa (Kg): ")
   Leia(M)
   Escreva("Altura (m): ")
   Leia(A)
   IMC <- M / (A ^ 2)
   EscrevaL("IMC: ", IMC:5:2)
   Se (IMC < 17) ent�o
      Escreval("Muito abaixo do peso")
   sen�o
      Se (IMC >= 17) e (IMC < 18.5) ent�o
         Escreval ("Abaixo do peso")
      sen�o
         Se (IMC >= 18.5) e (IMC < 25) ent�o
            Escreval ("Peso ideal")
         sen�o
            Se (IMC >= 25) e (IMC < 30) ent�o
               Escreval ("Sobrepeso")
            sen�o
               Se (IMC >= 30) e (IMC < 35) ent�o
                  Escreval ("Obesidade")
               sen�o
                  Se (IMC >= 35) e (IMC < 40) ent�o
                     Escreval("Obesidade severa")
                  sen�o
                     Escreval("Obesidade morbida")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse


fimalgoritmo
