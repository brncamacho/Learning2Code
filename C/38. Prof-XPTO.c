
// O professor xpto quer criar um programa que leia o nome do aluno, a nota do primeiro teste 
// e do segundo teste e de seguida deverá calcular a média por aluno e a média global. 
// - define o limite de alunos
// Após ler uma nota de um aluno imprima se é aprovado ou reprovado tendo em conta que a nota mínima é 10
// Permite que a nota mínima seja inserida pelo utilizador.

 #include <stdio.h>
 #include <stdlib.h>
 #include <locale.h>
 #include <wchar.h>

 #define LIMITE_ALUNOS 3 // Define o limite de alunos

int main() {
	setlocale(LC_ALL,"Portuguese");

    char nomes[LIMITE_ALUNOS][50];
    float nota1[LIMITE_ALUNOS], nota2[LIMITE_ALUNOS];
    float media_aluno[LIMITE_ALUNOS];
    float media_global = 0.0;
    float nota_minima;
    int i;
    
    // Lê a nota minima para aprovação
    wprintf(L"Insira a nota mínima para aprovação: ");
    scanf("%f", &nota_minima);

    // Lê os dados dos alunos
        for (i = 0; i < LIMITE_ALUNOS; i++) {
        printf("Insira o nome do aluno %d: ", i + 1);
        scanf("%s", nomes[i]);
        
        printf("Insira a nota do primeiro teste do aluno %d: ", i + 1);
        scanf("%f", &nota1[i]);
        
        printf("Insira a nota do segundo teste do aluno %d: ", i + 1);
        scanf("%f", &nota2[i]);

        // Calcular a média do aluno
        media_aluno[i] = (nota1[i] + nota2[i]) / 2.0;
        
        // Acumular a média global
        media_global += media_aluno[i];
    }

    // Calcula a média global
    media_global /= LIMITE_ALUNOS;

    // Imprime as médias dos alunos e se estão aprovados ou reprovados
    wprintf(L"\nMédias dos alunos e estado:\n");
    for (i = 0; i < LIMITE_ALUNOS; i++) {
        printf("Aluno: %s, Média: %.2f - ", nomes[i], media_aluno[i]);
        if (media_aluno[i] >= nota_minima) {
            printf("Aprovado\n");
        } else {
            printf("Reprovado\n");
        }
    }

    // Imprime a media global
    wprintf(L"\nMédia global: %.2f\n", media_global);

    return 0;
}