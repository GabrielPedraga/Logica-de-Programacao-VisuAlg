Algoritmo "L03C"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Elaborar um programa que apresente no final o somat?rio dos valores pares existentes na faixa de 1 at? 500.
// Autor(a)    : Gabriel Pedraga
// Data atual  : 23/09/2022
Var
   // Se??o de Declara??es das vari?veis
   contadora,soma:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   enquanto contadora<500 fa?a
      contadora<-contadora+2
      soma<-soma+contadora
   fimenquanto
   Escreval("O resultado da soma ? :",soma)

Fimalgoritmo