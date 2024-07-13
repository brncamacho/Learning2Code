
// Escreve um algoritmo, que receba três valores, A, B e C, e armazene-os em três variáveis 
// com os seguintes nomes: MAIOR, INTERMEDIO e MENOR de forma ordenada.

 #include <stdio.h>
 #include <stdlib.h>
 #include <locale.h>
 #include <wchar.h>

int main() {
	setlocale(LC_ALL,"Portuguese");
	
    float A, B, C;
    float MAIOR, INTERMEDIO, MENOR;

    // Lê os valores
    printf("Insira o valor de A: ");
    scanf("%f", &A);
    
    printf("Insira o valor de B: ");
    scanf("%f", &B);
    
    printf("Insira o valor de C: ");
    scanf("%f", &C);

    // Compara os valores e verifica qual o MAIOR, INTERMEDIO e MENOR
    if (A > B && A > C) {
        MAIOR = A;
        if (B > C) {
            INTERMEDIO = B;
            MENOR = C;
        } else {
            INTERMEDIO = C;
            MENOR = B;
        }
    } else if (B > A && B > C) {
        MAIOR = B;
        if (A > C) {
            INTERMEDIO = A;
            MENOR = C;
        } else {
            INTERMEDIO = C;
            MENOR = A;
        }
    } else {
        MAIOR = C;
        if (A > B) {
            INTERMEDIO = A;
            MENOR = B;
        } else {
            INTERMEDIO = B;
            MENOR = A;
        }
    }

    // Output
    printf("MAIOR: %.2f\n", MAIOR);
    printf("INTERMÉDIO: %.2f\n", INTERMEDIO);
    printf("MENOR: %.2f\n", MENOR);

    return 0;
}