Algoritmo "ValoresMatriz"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/5/2024
Var
   // Seção de Declarações das variáveis
   m: vetor[1..4,1..4] de Inteiro
   l, c, sDP, p2L, mai3C: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   sDP <- 0
   p2L <- 1

   Para l de 1 até 4 faça
      Para c de 1 até 4 faça
         Escreva("Digite o valor da Posição (", l, ",", c, "); ")
         Leia(m[l,c])
         Se (l = c) então
            sDP <- sDP + m[l,c]
         Fimse
      Fimpara
   Fimpara

   Para l de 1 até 4 faça
      Para c de 1 até 4 faça
         Escreva(m[l,c]:4)
      Fimpara
      Escreval(l)
   Fimpara

   Para c de 1 até 4 faça
      P2L <- P2L * m[2,c]
   Fimpara

   Para l de 1 até 4 faça
      Se (m[l,3] > mai3c) então
         mai3c <- m[l,3]
      fimse
      fimpara

      Escreval("A soma dos valores da Diagonal Prinical é", sDP)
      Escreval("O produto dos valores da Segunda Linha é", p2L)
      Escreval("O maior valor da Terceira coluna é", mai3c)
Fimalgoritmo