Algoritmo "Lista03Exercício06"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de três valores (A, B e C) e apresente como resultado final à soma dos quadrados dos três valores lidos.
// Autor(a)    : Gabriel Pedraga
// Data atual  : 19/09/2022
Var
   // Seção de Declarações das variáveis
A,B,C,AQuadrado,BQuadrado,CQuadrado,soma:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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

Escreval("A soma dos quadrados dos três valores lidos é:",soma)
Fimalgoritmo