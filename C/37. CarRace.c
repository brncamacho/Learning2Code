
// A empresa carrace necessita de um programa que lendo a velocidade dos dois pilotos imprima o vencedor

 #include <stdio.h>
 #include <stdlib.h>
 #include <locale.h>
 #include <wchar.h>

int main() {
	setlocale(LC_ALL,"Portuguese");
	
    printf(" ******************************************\n");
    printf(" *                                        *\n");
	printf(" *     Desafio de Velocidade CarRace      *\n");
    printf(" *                                        *\n");
    printf(" ******************************************\n\n");
	
	
    float velocidade1, velocidade2;

    // Lê a velocidade do primeiro piloto
    printf(" Insira a velocidade do primeiro piloto (em km/h): ");
    scanf("%f", &velocidade1);

    // Lê a velocidade do segundo piloto
    printf(" Insira a velocidade do segundo piloto (em km/h): ");
    scanf("%f", &velocidade2);

    // Verifica e imprime o vencedor
    if (velocidade1 > velocidade2) {
        wprintf(L" O primeiro piloto é o vencedor com uma velocidade de %.2f km/h.\n", velocidade1);
    } else if (velocidade2 > velocidade1) {
        wprintf(L" O segundo piloto é o vencedor com uma velocidade de %.2f km/h.\n", velocidade2);
    } else {
        printf(" Ambos os pilotos com a mesma velocidade de %.2f km/h. Verifica-se um empate!\n", velocidade1);
    }

    return 0;
}