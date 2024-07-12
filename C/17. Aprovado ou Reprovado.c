
 // Lê uma nota inserida pelo utilizador,
 // verifica se a nota é suficiente para aprovação (>= 7.0),
 // e exibe uma mensagem de "Aprovado(a)!" ou "Reprovado(a)!".
 
 #include <stdio.h>  

int main() {
    
    // Declaração de variável para armazenar a nota
    float m;
    
    // Solicita ao utilizador que insira a nota
    printf("Insira a nota:\n");
    scanf("%f", &m);  // Lê o valor inserido e armazena em m
    
    // Verifica se a nota é maior ou igual a 7.0 para determinar a aprovação
    if (m >= 7.0) {
        // Se a nota for maior ou igual a 7.0, o aluno está aprovado
        printf("Aprovado(a)!\n");
    } else {
        // Se a nota for menor que 7.0, o aluno está reprovado
        printf("Reprovado(a)!\n");
    }

    return 0;  // Indica que o programa terminou com sucesso
}