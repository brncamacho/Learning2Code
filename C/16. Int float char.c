
 // Ddemonstra a entrada e saída de dados em C.
 // lê a idade, altura e nome do utilizador e, em seguida, exibe essas informações. 

#include <stdio.h>  // Inclui a biblioteca padrão de entrada e saída

#define texto "Entrada e saida de dados."  // Define uma constante para o texto

int main() {
    // Imprime o texto definido pela constante
    printf("%s\n", texto);
    
    // Declaração de variáveis para armazenar os dados do utilizador
    int idade = 0;
    float altura = 0.0;
    char nome[50] = "";
    
    // Solicita ao utilizador que insira a idade
    printf("Digite a idade: ");
    scanf("%d", &idade);  // Lê a idade e armazena na variável idade
    
    // Solicita ao utilizador que insira a altura
    printf("Digite a altura: ");
    scanf("%f", &altura);  // Lê a altura e armazena na variável altura
    
    // Solicita ao utilizador que insira o nome
    printf("Digite o nome: ");
    scanf("%s", nome);  // Lê o nome e armazena na variável nome (sem o & pois nome é um array)
    
    // Exibe os dados informados pelo utilizador
    printf("\nDados informados:\n");
    printf("Idade: %d.\n", idade);
    printf("Altura: %.2f.\n", altura);
    printf("Nome: %s.\n", nome);    
    
    return 0;  // Indica que o programa terminou com sucesso
}