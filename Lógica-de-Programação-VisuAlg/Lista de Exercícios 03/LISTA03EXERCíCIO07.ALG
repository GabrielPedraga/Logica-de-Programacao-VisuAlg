Algoritmo "Lista03Exerc?cio07"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Elaborar um programa que efetue a leitura de tr?s valores (A, B e C) e apresente como resultado final ? soma dos quadrados dos tr?s valores lidos.
// Autor(a)    : Gabriel Pedraga
// Data atual  : 19/09/2022
Var
   // Se??o de Declara??es das vari?veis
A,B,C,soma,potencia:real
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
Escreval("Digite o valor de A:")
Leia(A)
Escreval("Digite o valor de B:")
Leia(B)
Escreval("Digite o valor de C:")
Leia(C)

soma<-A+B+C

potencia<-soma^2

Escreval("O quadrado da soma dos tr?s valores lidos ?:",potencia)
Fimalgoritmo