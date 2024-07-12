
 // Imprime "Hello, world!" na tela
 // e pausa a execução para que o utilizador possa ver a saída
 // antes de o programa terminar.

#include <stdio.h>  // Inclui a biblioteca padrão de entrada e saída
#include <stdlib.h> // Inclui a biblioteca padrão de utilidades, necessária para a função system

int main() {
    // Imprime a mensagem "Hello, world!"
    printf("Hello, world!\n");
    
    // Pausa a execução do programa para que o utilizador possa ver a saída
    system("pause");
    
    return 0;  // Indica que o programa terminou com sucesso
}