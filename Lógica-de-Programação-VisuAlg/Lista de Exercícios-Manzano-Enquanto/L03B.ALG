Algoritmo "L03B"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Apresentar o total da soma obtida dos cem primeiros n?meros inteiros (1+2+3+4+...+98+99+100)
// Autor(a)    : Gabriel Pedraga
// Data atual  : 23/09/2022
Var
   // Se??o de Declara??es das vari?veis
   contadora,soma:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   enquanto contadora<=100 fa?a
      soma<-soma+contadora
      contadora<-contadora+1
   fimenquanto
   Escreval("O resultado da soma ? :",soma)

Fimalgoritmo