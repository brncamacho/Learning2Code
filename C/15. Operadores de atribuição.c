
 // Demonstra o uso de operadores de incremento e decremento em C.
 // Ele realiza várias operações de incremento e decremento numa variável inteira
 // e exibe o resultado após cada operação.
 
 #include <stdio.h>

int main() {
    
    // Declaração e inicialização da variável
    int dado = 10;
    
    // Exibe o valor inicial da variável
    printf("Dado antes do incremento: %d.\n", dado);
    
    // Incrementa a variável em 1
    dado++;
    printf("Depois do incremento: %d.\n", dado);
    
    // Decrementa a variável em 1
    dado--;
    printf("Depois do decremento: %d.\n", dado);
    
    // Incrementa a variável em 3
    dado += 3;
    printf("Depois do incremento em 3 unidades: %d.\n", dado);
    
    // Decrementa a variável em 2
    dado -= 2;
    printf("Depois do decremento em 2 unidades: %d.\n", dado);
    
    // Multiplica a variável por 10
    dado *= 10;
    printf("Depois de multiplicar por 10: %d.\n", dado);
    
    return 0;  // Indica que o programa terminou com sucesso
    
}