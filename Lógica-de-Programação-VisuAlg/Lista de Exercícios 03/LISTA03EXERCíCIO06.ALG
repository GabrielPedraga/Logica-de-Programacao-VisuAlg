Algoritmo "Lista03Exerc?cio06"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Elaborar um programa que efetue a leitura de tr?s valores (A, B e C) e apresente como resultado final ? soma dos quadrados dos tr?s valores lidos.
// Autor(a)    : Gabriel Pedraga
// Data atual  : 19/09/2022
Var
   // Se??o de Declara??es das vari?veis
A,B,C,AQuadrado,BQuadrado,CQuadrado,soma:real
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
Escreval("Digite o valor de A:")
Leia(A)
Escreval("Digite o valor de B:")
Leia(B)
Escreval("Digite o valor de C:")
Leia(C)

AQuadrado<-A^2
BQuadrado<-B^2
CQuadrado<-C^2

soma<-AQuadrado+BQuadrado+CQuadrado

Escreval("A soma dos quadrados dos tr?s valores lidos ?:",soma)
Fimalgoritmo