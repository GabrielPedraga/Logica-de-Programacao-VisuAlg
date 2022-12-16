Algoritmo "Liata02Exercicio3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Calculando o percentual de reajuste de um sálario mensal
// Autor(a)    : Gabriel Pedraga
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis
salario,reajuste,novoSalario,porcentagemReajuste:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Informe o seu sálario atual:")
Leia(salario)
Escreval("Informe o reajuste do sálario:")
Leia(reajuste)
porcentagemReajuste<-reajuste/100*salario
novoSalario<-salario+porcentagemReajuste
Escreval("O valor do novo sálario é: R$",novoSalario)

Fimalgoritmo