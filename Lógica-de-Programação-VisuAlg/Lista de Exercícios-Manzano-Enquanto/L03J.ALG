Algoritmo "L03J"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Elaborar  um  programa  que  apresente  os  resultados  da  soma  e  da  m?dia  aritm?tica  dos  valores pares situados na faixa num?rica de 50 a 70.
// Autor(a)    : Gabriel Pedraga
// Data atual  : 23/09/2022
Var
   // Se??o de Declara??es das vari?veis
 soma, contadora: inteiro
 media: real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   contadora <- 50
   Enquanto contadora<70 fa?a
      se contadora mod 2 = 0 ent?o
         soma <- soma + contadora
      fimse
      contadora <- contadora +1
   fimenquanto
   media <- soma/10
   escreval("A soma ?:",soma)
   escreval("A m?dia ? ",media)

Fimalgoritmo