
// Escreve um algoritmo que calcule a taxa de IRS a implementar a um salario de acordo com o enquadramento:
// 12% para valores entre 2000 e 5000
// 8% para valores entre 1200 e 1999
// 4% para valores entre 800 e 1199

 #include <stdio.h>
 #include <stdlib.h>
 #include <locale.h>
 #include <wchar.h>

int main() {
	setlocale(LC_ALL,"Portuguese");
	
    float salario, taxa_irs, imposto;

    // Ler o valor
    wprintf(L"Insira o salário: ");
    scanf("%f", &salario);

    // Verifica a taxa de IRS de acordo com o salário
    if (salario >= 2000 && salario <= 5000) {
        taxa_irs = 0.12; // 12% para salários entre 2000 e 5000
    } else if (salario >= 1200 && salario <= 1999) {
        taxa_irs = 0.08; // 8% para salários entre 1200 e 1999
    } else if (salario >= 800 && salario <= 1199) {
        taxa_irs = 0.04; // 4% para salários entre 800 e 1199
    } else {
        taxa_irs = 0.0; // 0% para outros valores
    }

    // Calcular o imposto
    imposto = salario * taxa_irs;

    // Imprimir a taxa e o imposto
    wprintf(L"Para um salário de %.2f, a taxa de IRS é de %.2f%% e o imposto a pagar é de %.2f\n", salario, taxa_irs * 100, imposto);

    return 0;
}