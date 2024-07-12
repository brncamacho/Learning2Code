 
 // Demonstra a leitura de dois valores inteiros inseridos pelo utilizador,
 // especificamente a idade e o ano, e exibe esses valores no console.
 
 #include <stdio.h> 

int main() {
    
    // Declaração e inicialização das variáveis
    int idade = 0;
    int ano = 2024;
    
    // Exibe o valor inicial da variável idade
    printf("Valor inicial da idade: %d \n", idade);
    
    // Solicita ao utilizador que insira uma idade e um ano
    printf("Digite uma idade e o ano: ");
    scanf("%d %d", &idade, &ano);  // Lê os valores inseridos e armazena nas variáveis idade e ano
    
    // Exibe a idade informada pelo utilizador
    printf("Idade informada: %d \n", idade);
    
    // Exibe o ano informado pelo utilizador
    printf("Ano informado: %d \n", ano);
    
    return 0;  // Indica que o programa terminou com sucesso
}