Algoritmo "L03A"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Apresentar os resultados de uma tabuada de multiplicar (de 1 at? 10) de um n?mero qualquer.
// Autor(a)    : Gabriel Pedraga
// Data atual  : 09/10/2022
Var
   // Se??o de Declara??es das vari?veis
   contadora,numero,multiplicacao:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Digite um n?mero:")
   Leia(numero)
   enquanto contadora<10 fa?a
      contadora<-contadora+1
      multiplicacao<-numero * contadora
      Escreval(numero, " x", contadora, " =", multiplicacao)
   fimenquanto


Fimalgoritmo