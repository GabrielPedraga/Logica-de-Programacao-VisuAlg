Algoritmo "EXERCICIO21"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   :  Ler a hora de in?cio e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os minutos)
// e calcule a dura??o do jogo em horas, sabendo-se que o tempo m?ximo de dura??o do jogo ? de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.
// Autor(a)    : Gabriel Pedraga
// Data atual  : 05/10/2022
Var
   // Se??o de Declara??es das vari?veis
   horaInicio,horaFim,duracao:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Insira a hora de in?cio da partida: ")
   Leia(horaInicio)
   Escreval("Insira a hora em que a partida acabou: ")
   Leia(horaFim)
   duracao<-horaFim-horaInicio
   se duracao<0 ent?o
      duracao<-duracao+24
      Escreval("A dura??o da partida foi de:",duracao," horas")
   sen?o
      Escreval("A dura??o da partida foi de:",duracao," horas")
   fimse


Fimalgoritmo