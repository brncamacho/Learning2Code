
// Demonstra a utilização da função printf para exibir diferentes
// tipos de dados no console, incluindo inteiros, números de ponto flutuante e strings.

#include <stdio.h>

int main() {
    
    // Imprime uma mensagem de saudação
    printf("Oi, tudo bem? Sou o Bruno e programo com estilo.\n");
    
    // Imprime um valor inteiro
    printf("Valor inteiro: %d.\n", 10);
    
    // Imprime um valor de ponto flutuante (real)
    printf("Valor real: %f.\n", 3.14159265);
    
    // Imprime um valor de ponto flutuante com apenas duas casas decimais
    printf("Valor real com apenas duas casas: %.2f.\n", 3.14159265);
    
    // Imprime um caractere
    printf("Dados de texto: %c.\n", 'a');
    
    // Imprime uma string
    printf("Dados de texto: %s.\n", "teste 1 2 3");
    
    return 0;  // Indica que o programa terminou com sucesso
}
