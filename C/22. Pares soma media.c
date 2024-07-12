
 // Lê um conjunto de números inteiros inseridos pelo utilizador,
 // verifica quantos desses números são pares, 
 // soma os números pares e calcula a média dos números pares.
 
 #include <stdio.h>
 #include <stdlib.h>
 #include <locale.h>
 #include <wchar.h>

int main() {
	setlocale(LC_ALL,"Portuguese");
	
    // Declaração de variáveis
    int x, num, count = 0, sum = 0;

    // Solicita ao utilizador que insira o número de valores a serem inseridos
    wprintf(L"Quantos números deseja inserir? ");
    scanf("%d", &x);

    // Loop para ler os números inseridos pelo utilizador
    for (int i = 0; i < x; i++) {
        wprintf(L"Insira o número %d: ", i + 1);
        scanf("%d", &num);

        // Verifica se o número é par
        if (num % 2 == 0) {
            count++;       // Incrementa o contador de números pares
            sum += num;    // Adiciona o número par à soma
        }
    }

    // Calcula a média dos números pares
    float media = (count > 0) ? (float)sum / count : 0;

    // Imprime os resultados
    wprintf(L"Total de números pares: %d\n", count);
    wprintf(L"Soma dos números pares: %d\n", sum);
    wprintf(L"Média dos números pares: %.2f\n", media);

    return 0;  // Indica que o programa terminou com sucesso
}