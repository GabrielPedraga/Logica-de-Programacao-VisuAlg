Algoritmo "Lista03Exercicio09"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Ler o valor correspondente ao salário mensal (variável SM) de um trabalhador e também o valor do percentual de reajuste (variável PR) a ser atribuído. Apresentar o valor do novo salário (variável NS).
// Autor(a)    : Gabriel Pedraga
// Data atual  : 20/09/2022
Var
// Seção de Declarações das variáveis
SM,reajuste,NS,PR:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o seu sálario mensal:")
Leia(SM)
Escreval("Informe o reajuste do sálario:")
Leia(reajuste)
PR<-reajuste/100*SM
NS<-SM+PR
Escreval("O valor do novo sálario é: R$",NS)

Fimalgoritmo