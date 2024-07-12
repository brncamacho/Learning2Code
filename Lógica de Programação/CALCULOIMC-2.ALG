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
   Se (IMC < 17) então
      Escreval("Muito abaixo do peso")
   senão
      Se (IMC >= 17) e (IMC < 18.5) então
         Escreval ("Abaixo do peso")
      senão
         Se (IMC >= 18.5) e (IMC < 25) então
            Escreval ("Peso ideal")
         senão
            Se (IMC >= 25) e (IMC < 30) então
               Escreval ("Sobrepeso")
            senão
               Se (IMC >= 30) e (IMC < 35) então
                  Escreval ("Obesidade")
               senão
                  Se (IMC >= 35) e (IMC < 40) então
                     Escreval("Obesidade severa")
                  senão
                     Escreval("Obesidade morbida")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse


fimalgoritmo
