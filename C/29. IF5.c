
// Escreve um algoritmo para determinar se um dado numero N (recebido através do teclado) é POSITIVO, NEGATIVO ou NULO.

 #include <stdio.h>
 #include <stdlib.h>
 #include <locale.h>
 #include <wchar.h>

int main() {
	setlocale(LC_ALL,"Portuguese");
    
    int N;

    // Lê o numero N
    wprintf(L"Insira um número: ");
    scanf("%d", &N);

    // Verifica se o numero é positivo, negativo ou nulo
    if (N > 0) {
        wprintf(L"O número %d é POSITIVO.\n", N);
    } else if (N < 0) {
        wprintf(L"O número %d é NEGATIVO.\n", N);
    } else {
        wprintf(L"O número é NULO.\n");
    }

    return 0;
}