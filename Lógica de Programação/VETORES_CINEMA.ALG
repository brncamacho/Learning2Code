Algoritmo "VETORES_CINEMA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/5/2024
Var

Cadeiras, RSV: Vetor [1..10] de inteiro
  Cad, Re: inteiro
  R:Caractere

Inicio

   Para Cad <- 1 ate 10 faca   // Aqui você tá basicamente designando as cadeiras "Cad" nos espaços do vetor "Cadeiras"
        Cadeiras[Cad] <- Cad
   FimPara
   Para Re <- 1 ate 10 faca  // Aqui você tá determinando todas as reservas "RSV" como 0, já que ainda não estão reservadas.
        RSV[Re] <- 0
   FimPara

   Repita                                        //inicia a estrutura de repetição
         Para Cad <- 1 ate 10 faca   // Aqui o sistema vai verificar se todos os espaços estão sem reserva
              Se (RSV[Cad] = 0) entao
                 escreva ("[B",Cad,"]")       // aí ele vai mostrar o lugar vago
              Senao
                   Escreva("[--]")                 // ou mostrar que está ocupado
              FimSe
         FimPara
         Escreval ()
         Escreval ("-------------------------------")
         Escreva ("Quer reservar qual cadeira? B")
         Leia (Re)                                                                      // escreve o numero da cadeira que vai reservar

         Se (RSV[Re] = 0) então                                         // verifica se tem reserva no lugar que você esccolheu
            Escreval ("Cadeira reservada!")
         Senao                                                                   // se não, ele reserva
              Escreval("Desculpe! não foi possivel fazer a reserva, tente outro nunero.")     // se sim, ele diz pra selecionar outro
         FimSe
         RSV[Re] <- 1           //adiciona a reserva no lugar que você escolheu
         Escreva("Deseja fazer outra reserva? [s/n]:")
         Leia(R)                                                        //se continuar ele volta pro comeco da estrutura de repetição
         Limpatela
   Ate (R = "n")                                                  // se não ele avança

   Escreval("Obrigado! tenha uma boa sessao!")
   Escreval("As reservas feitas foram: ")

   Para Re <- 1 ate 10 faca                              //Aqui ele vai verificar novamente os lugares, pra saber quais estão reservados
        Se (RSV[RE] =1) entao
           Escreva("[B", cadeiras[Re],"]")            // e mostrar pra você os que foram reservados
        FimSe
   FimPara

Fimalgoritmo