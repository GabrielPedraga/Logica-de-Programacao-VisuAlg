Algoritmo "Liata02Exercicio3"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Obama
// Descri??o   : Calculando o percentual de reajuste de um s?lario mensal
// Autor(a)    : Gabriel Pedraga
// Data atual  : 09/09/2022
Var
// Se??o de Declara??es das vari?veis
salario,reajuste,novoSalario,porcentagemReajuste:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
Escreval("Informe o seu s?lario atual:")
Leia(salario)
Escreval("Informe o reajuste do s?lario:")
Leia(reajuste)
porcentagemReajuste<-reajuste/100*salario
novoSalario<-salario+porcentagemReajuste
Escreval("O valor do novo s?lario ?: R$",novoSalario)

Fimalgoritmo