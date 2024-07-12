Algoritmo "ESTRUTURA_ANINHADA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/1/2024
Var
// Seção de Declarações das variáveis 
 nome: caracter
 nota: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreva("Qual o nome do aluno? ")
    Leia(nome)
    
    Escreva("Qual a nota do aluno ",nome,"?")
    Leia(nota)

    Se (nota >= 10) e (nota <= 20) então
    Escreva("O aluno",nome, " está aprovado!")
    Senão se (nota <> 0 e 10)
    Escreva("O aluno",nome, " está reprovado!")
    fimse
    Se (nota < 0) e (nota < 20)
    Escreva("Introduziu uma nota inválida!")
    fimse
    fimse

Fimalgoritmo