Algoritmo "EXERCICIO22"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : A jornada de trabalho semanal de um funcion?rio ? de 40 horas. O funcion?rio que trabalhar mais de  40  horas  receber?  hora  extra,  cujo  c?lculo  ?  o  valor  da  hora  regular  com  um  acr?scimo  de  50%. Escreva um algoritmo que leia o n?mero de horas trabalhadas em um m?s, o sal?rio por hora e escreva o sal?rio total do funcion?rio, que dever? ser acrescido das horas extras, caso tenham sido trabalhadas (considere que o m?s possua 4 semanas exatas).
// Autor(a)    : Gabriel Pedraga
// Data atual  : 07/10/2022
Var
   // Se??o de Declara??es das vari?veis
   horasTrabalhadas,horaExtra:inteiro
   salarioHora,salarioHoraExtra,salarioFinal: real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Digite a quantidade de horas trabalhadas no m?s :")
   Leia(horasTrabalhadas)
   Escreval("Digite o valor do s?lario por horas trabalhadas :")
   Leia(salarioHora)
   se horasTrabalhadas<=160 entao
      salarioFinal<-salarioHora*horasTrabalhadas
      Escreval("O valor do seu s?lario mensal ? : R$",salarioFinal)
   senao
      horaExtra<- horasTrabalhadas-160
      salarioHoraExtra<-(((horaExtra*salarioHora*50/100)+salarioHora)*horaExtra)
      salarioFinal<- salarioHoraExtra+( 160*salarioHora)

      Escreval("O sal?rio final ?: R$",salarioFinal)

   fimse




Fimalgoritmo