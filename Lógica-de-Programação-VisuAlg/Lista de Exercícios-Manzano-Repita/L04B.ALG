Algoritmo "L04B"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Programa que apresenta no final o somat?rio dos valores pares existentes na faixa de1 at? 500.
// Autor(a)    : Gabriel Pedraga
// Data atual  : 15/10/2022
Var
   // Se??o de Declara??es das vari?veis
   contadora, somadora:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
    contadora<-1
   repita
      se contadora % 2 = 0 entao
         somadora<- somadora+contadora
      fimse
      contadora<-contadora + 1
   ate contadora > 500
   escreval(somadora)

Fimalgoritmo