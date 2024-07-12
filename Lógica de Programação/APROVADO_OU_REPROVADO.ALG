algoritmo "Aprovado_ou_reprovado"
var
   P_NOTA, S_NOTA, MEDIA: Real
   Resultado: Logico
   
inicio
   Escreva("Primeira Nota: ")
   Leia(P_NOTA)
   Escreva("Segunda Nota: ")
   Leia(S_NOTA)
   MEDIA <- (P_NOTA + S_NOTA) / 2
   Se MEDIA >= 7 então
   Escreva("Ficou aprovado!")
   Senão
   Escreva("Ficou reprovado!")
   Fimse

fimalgoritmo