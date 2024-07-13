
// Escreve um algoritmo para determinar se um dado número N (recebido através do teclado) é divisível por 2 e 5.

 #include <stdio.h>
 #include <stdlib.h>
 #include <locale.h>
 #include <wchar.h>

int main() {
	setlocale(LC_ALL,"Portuguese");
	
    int N;

    // Ler um número 
    wprintf(L"Insira um número: ");
    scanf("%d", &N);

    // Verificar se o numero é divisível por 2 e por 5
    if (N % 2 == 0 && N % 5 == 0) {
        wprintf(L"O número %d é divisivel por 2 e por 5.\n", N);
    } else {
        wprintf(L"O número %d não é divisivel por 2 e por 5.\n", N);
    }

    return 0;
}