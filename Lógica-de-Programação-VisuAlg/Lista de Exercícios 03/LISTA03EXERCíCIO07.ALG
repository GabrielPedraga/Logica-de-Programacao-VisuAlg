Algoritmo "Lista03Exercício07"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de três valores (A, B e C) e apresente como resultado final à soma dos quadrados dos três valores lidos.
// Autor(a)    : Gabriel Pedraga
// Data atual  : 19/09/2022
Var
   // Seção de Declarações das variáveis
A,B,C,soma,potencia:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o valor de A:")
Leia(A)
Escreval("Digite o valor de B:")
Leia(B)
Escreval("Digite o valor de C:")
Leia(C)

soma<-A+B+C

potencia<-soma^2

Escreval("O quadrado da soma dos três valores lidos é:",potencia)
Fimalgoritmo