Algoritmo "ESCOLA_BURRO_CANSADO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/1/2024
Var
   // Seção de Declarações das variáveis

   Nome: caracter
   Nota1, Nota2: inteiro
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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


   Se (media > 9) e (media <= 10) então
      Escreva ("A nota do aluno ",nome, " é: A")
   senão
      se (media > 8) e (media >= 9) então
         Escreva ("A nota do aluno ",nome, " é: B")
      senão
         se (media > 7) e (media >= 8) então
            Escreva ("A nota do aluno ",nome, " é: C")
         senão
            se (media > 6) e (media >= 7) então
               Escreva ("A nota do aluno ",nome, " é: D")
            senão
               se (media >= 5) e (media >= 6) então
                  Escreva ("A nota do aluno ",nome, " é: E")
               senão
                  Escreva ("A nota do aluno ",nome, " é: F")
               fimse
            fimse
         fimse
      fimse
   fimse







Fimalgoritmo