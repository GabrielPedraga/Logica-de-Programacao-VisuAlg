Algoritmo "Lista03Exercicio09"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Ler o valor correspondente ao sal?rio mensal (vari?vel SM) de um trabalhador e tamb?m o valor do percentual de reajuste (vari?vel PR) a ser atribu?do. Apresentar o valor do novo sal?rio (vari?vel NS).
// Autor(a)    : Gabriel Pedraga
// Data atual  : 20/09/2022
Var
// Se??o de Declara??es das vari?veis
SM,reajuste,NS,PR:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
Escreval("Digite o seu s?lario mensal:")
Leia(SM)
Escreval("Informe o reajuste do s?lario:")
Leia(reajuste)
PR<-reajuste/100*SM
NS<-SM+PR
Escreval("O valor do novo s?lario ?: R$",NS)

Fimalgoritmo