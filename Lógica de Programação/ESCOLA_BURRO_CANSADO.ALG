Algoritmo "ESCOLA_BURRO_CANSADO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/1/2024
Var
   // Se��o de Declara��es das vari�veis

   Nome: caracter
   Nota1, Nota2: inteiro
   media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("----------------------")
   Escreval (" ESCOLA BURRO CANSADO ")
   Escreval ("----------------------")
   Escreva ("Qual o nome do aluno? ")
   Leia(nome)
   Escreva ("Qual a primeira nota do ",nome, "? ")
   Leia(nota1)
   Escreva ("Qual a segunda nota do ",nome, "? ")
   Leia(nota2)

   media <- (nota1 + nota2) / 2


   Se (media > 9) e (media <= 10) ent�o
      Escreva ("A nota do aluno ",nome, " �: A")
   sen�o
      se (media > 8) e (media >= 9) ent�o
         Escreva ("A nota do aluno ",nome, " �: B")
      sen�o
         se (media > 7) e (media >= 8) ent�o
            Escreva ("A nota do aluno ",nome, " �: C")
         sen�o
            se (media > 6) e (media >= 7) ent�o
               Escreva ("A nota do aluno ",nome, " �: D")
            sen�o
               se (media >= 5) e (media >= 6) ent�o
                  Escreva ("A nota do aluno ",nome, " �: E")
               sen�o
                  Escreva ("A nota do aluno ",nome, " �: F")
               fimse
            fimse
         fimse
      fimse
   fimse







Fimalgoritmo