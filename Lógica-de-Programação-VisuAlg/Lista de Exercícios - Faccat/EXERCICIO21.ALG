Algoritmo "EXERCICIO21"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   :  Ler a hora de início e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os minutos)
// e calcule a duração do jogo em horas, sabendo-se que o tempo máximo de duração do jogo é de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.
// Autor(a)    : Gabriel Pedraga
// Data atual  : 05/10/2022
Var
   // Seção de Declarações das variáveis
   horaInicio,horaFim,duracao:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Insira a hora de início da partida: ")
   Leia(horaInicio)
   Escreval("Insira a hora em que a partida acabou: ")
   Leia(horaFim)
   duracao<-horaFim-horaInicio
   se duracao<0 então
      duracao<-duracao+24
      Escreval("A duração da partida foi de:",duracao," horas")
   senão
      Escreval("A duração da partida foi de:",duracao," horas")
   fimse


Fimalgoritmo