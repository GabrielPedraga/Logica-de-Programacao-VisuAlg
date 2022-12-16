Algoritmo "Lista03Exercício01"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Efetuar 6 operações de multiplicação e soma, realizar as operações utilizando o conceito da propriedade distributiva. Por fim apresentar doze resultados de saída.
// Autor(a)    : Gabriel Pedraga
// Data atual  : 19/09/2022
Var
// Seção de Declarações das variáveis 

A,B,C,D:inteiro

AmB, AxB:inteiro
AmC, AxC:inteiro
AmD, AxD:inteiro
BmC, BxC:inteiro
BmD, BxD:inteiro
CmD, CxD:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite um número para A:")
Leia(A)
Escreval("Digite um número para B:")
Leia(B)
Escreval("Digite um número para C:")
Leia(C)
Escreval("Digite um número para D:")
Leia(D)

AmB<-A+B
AmC<-A+C
AmD<-A+D
BmC<-B+C
BmD<-B+D
CmD<-C+D

AxB<-A*B
AxC<-A*C
AxD<-A*D
BxC<-B*C
BxD<-B*D
CxD<-C*D

Escreval("O resultado das operações de soma são:")

Escreval(A,  " +",  B,  " =",  AmB)
Escreval(A,  " +",  C,  " =",  AmC)
Escreval(A,  " +",  D,  " =",  AmD)
Escreval(B,  " +",  C,  " =",  BmC)
Escreval(B,  " +",  D,  " =",  BmD)
Escreval(C,  " +",  D,  " =",  CmD)

Escreval("O resultado das operações de multiplicação são:")

Escreval(A,  " x",  B,  " =",  AxB)
Escreval(A,  " x",  C,  " =",  AxC)
Escreval(A,  " x",  D,  " =",  AxD)
Escreval(B,  " x",  C,  " =",  BxC)
Escreval(B,  " x",  D,  " =",  BxD)
Escreval(C,  " x",  D,  " =",  CxD)

Fimalgoritmo