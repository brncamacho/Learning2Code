
// Escreve um algoritmo que leia um número e apresente uma mensagem indicando 
// se este número é par ou ímpar e se é positivo ou negativo.  

 #include <stdio.h>
 #include <stdlib.h>
 #include <locale.h>
 #include <wchar.h>

int main() {
	setlocale(LC_ALL,"Portuguese");
	
    int numero;

    // Lê o número
    wprintf(L"Insira um número: ");
    scanf("%d", &numero);

    // Verifica se o número é par ou ímpar
    if (numero % 2 == 0) {
        wprintf(L"O número %d é par ", numero);
    } else {
        wprintf(L"O número %d é impar ", numero);
    }

    // Verifica se o número é positivo, negativo ou nulo
    if (numero > 0) {
        wprintf(L"e é positivo.\n");
    } else if (numero < 0) {
        wprintf(L"e é negativo.\n");
    } else {
        wprintf(L"e é nulo.\n");
    }

    return 0;
}