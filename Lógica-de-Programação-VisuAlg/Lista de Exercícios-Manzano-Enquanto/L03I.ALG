Algoritmo "L03I"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Elaborar um programa que efetue a leitura de 10 valores num?ricos e apresente no final o total do somat?rio e a m?dia aritm?tica dos valores lidos.
// Autor(a)    : Gabriel Pedraga
// Data atual  : 23/09/2022
Var
   // Se??o de Declara??es das vari?veis
   soma, media, entrada: real
   contadora: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Enquanto contadora<10 fa?a
      Escreval("Escreva um n?mero:")
      leia(entrada)
      contadora <- contadora +1
      soma <- soma + entrada
   fimenquanto
   media <- soma/10
   escreval("A soma ?:",soma)
   escreval("A m?dia ? ",media)

Fimalgoritmo