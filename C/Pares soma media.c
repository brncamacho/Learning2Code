#include <stdio.h>

int main() {
    int x, num, count = 0, sum = 0;

    // Ler o número de valores a serem inseridos
    printf("Quantos numeros deseja inserir? ");
    scanf("%d", &x);

    for (int i = 0; i < x; i++) {
        printf("Insira o numero %d: ", i + 1);
        scanf("%d", &num);

        // Verificar se o número é par
        if (num % 2 == 0) {
            count++;
            sum += num;
        }
    }

    // Calcular a média dos números pares
    float media = (count > 0) ? (float)sum / count : 0;

    // Imprimir os resultados
    printf("Total de numeros pares: %d\n", count);
    printf("Soma dos numeros pares: %d\n", sum);
    printf("Media dos numeros pares: %.2f\n", media);

    return 0;
    
}