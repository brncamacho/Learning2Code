
// Escreve um algoritmo que leia do teclado o sexo de uma dada pessoa. 
// Se o sexo digitado for M ou F, escrever “Sexo válido!”. Caso contrário, “Sexo inválido!”;  

 #include <stdio.h>
 #include <stdlib.h>
 #include <locale.h>
 #include <wchar.h>

int main() {
	setlocale(LC_ALL,"Portuguese");
	
    char sexo;

    // Lê o sexo da pessoa
    printf("Insira o sexo (M/F): ");
    scanf(" %c", &sexo);

    // Verifica se o sexo é válido
    if (sexo == 'M' || sexo == 'F' || sexo == 'm' || sexo == 'f') {
        wprintf(L"Sexo válido!\n");
    } else {
        wprintf(L"Sexo inválido!\n");
    }

    return 0;
}