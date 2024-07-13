 
 // Ler 2 números e imprimir a seguinte mensagem "o número x é o maior dos dois números"
 
 #include <stdio.h>
 #include <stdlib.h>
 #include <locale.h>
 #include <wchar.h>

int main() {
	setlocale(LC_ALL,"Portuguese");
	
    int num1, num2; // Declaração de duas variáveis inteiras
    
    // Solicitar e ler o primeiro número inserido pelo utilizador
    wprintf(L"Insira o primeiro número: ");
    scanf("%d", &num1);
    
    // Solicitar e ler o segundo número inserido pelo utilizador
    wprintf(L"Insira o segundo número: ");
    scanf("%d", &num2);
    
    // Comparar os dois números inseridos pelo utilizador e imprimir o maior/menor/igual
    if (num1 > num2) {
        // Caso o primeiro número seja maior que o segundo
        wprintf(L"O número %d é o maior dos dois números.\n", num1);
    } else if (num2 > num1) {
        // Caso o segundo número seja maior que o primeiro
        wprintf(L"O número %d é o maior dos dois números.\n", num2);
    } else {
        // Caso os dois números sejam iguais
        wprintf(L"Os números são iguais.\n", num1, num2);
    }
    
    return 0; // Indica que o programa terminou com sucesso
}
