Algoritmo "Lista03Exerc?cio01"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Efetuar 6 opera??es de multiplica??o e soma, realizar as opera??es utilizando o conceito da propriedade distributiva. Por fim apresentar doze resultados de sa?da.
// Autor(a)    : Gabriel Pedraga
// Data atual  : 19/09/2022
Var
// Se??o de Declara??es das vari?veis 

A,B,C,D:inteiro

AmB, AxB:inteiro
AmC, AxC:inteiro
AmD, AxD:inteiro
BmC, BxC:inteiro
BmD, BxD:inteiro
CmD, CxD:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Digite um n?mero para A:")
Leia(A)
Escreval("Digite um n?mero para B:")
Leia(B)
Escreval("Digite um n?mero para C:")
Leia(C)
Escreval("Digite um n?mero para D:")
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

Escreval("O resultado das opera??es de soma s?o:")

Escreval(A,  " +",  B,  " =",  AmB)
Escreval(A,  " +",  C,  " =",  AmC)
Escreval(A,  " +",  D,  " =",  AmD)
Escreval(B,  " +",  C,  " =",  BmC)
Escreval(B,  " +",  D,  " =",  BmD)
Escreval(C,  " +",  D,  " =",  CmD)

Escreval("O resultado das opera??es de multiplica??o s?o:")

Escreval(A,  " x",  B,  " =",  AxB)
Escreval(A,  " x",  C,  " =",  AxC)
Escreval(A,  " x",  D,  " =",  AxD)
Escreval(B,  " x",  C,  " =",  BxC)
Escreval(B,  " x",  D,  " =",  BxD)
Escreval(C,  " x",  D,  " =",  CxD)

Fimalgoritmo