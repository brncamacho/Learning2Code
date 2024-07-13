
// Introduz a idade do cidadão e caso seja maior que 18 anos deverá 
// imprimir as mensagem "o cidadão pode votar" ou "o cidadão não pode votar"

 #include <stdio.h>
 #include <stdlib.h>
 #include <locale.h>
 #include <wchar.h>

int main() {
	setlocale(LC_ALL,"Portuguese");
	
    int idade; // Declaração da variável inteira para armazenar a idade 
    
    // Solicitar e ler a idade inserida 
    wprintf(L"Insira a idade do cidadão: ");
    scanf("%d", &idade);
    
    // Verificar a idade e imprimir a mensagem correspondente
    if (idade >= 18) {
        // Caso a idade seja 18 anos ou mais
        wprintf(L"O cidadão pode votar.\n");
    } else {
        // Caso a idade seja menor que 18 anos
        wprintf(L"O cidadão não pode votar.\n");
    }
    
    return 0; // Indica que o programa terminou com sucesso
}
