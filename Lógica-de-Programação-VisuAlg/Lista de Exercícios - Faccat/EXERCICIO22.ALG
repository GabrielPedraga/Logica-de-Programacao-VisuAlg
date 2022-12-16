Algoritmo "EXERCICIO22"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : A jornada de trabalho semanal de um funcionário é de 40 horas. O funcionário que trabalhar mais de  40  horas  receberá  hora  extra,  cujo  cálculo  é  o  valor  da  hora  regular  com  um  acréscimo  de  50%. Escreva um algoritmo que leia o número de horas trabalhadas em um mês, o salário por hora e escreva o salário total do funcionário, que deverá ser acrescido das horas extras, caso tenham sido trabalhadas (considere que o mês possua 4 semanas exatas).
// Autor(a)    : Gabriel Pedraga
// Data atual  : 07/10/2022
Var
   // Seção de Declarações das variáveis
   horasTrabalhadas,horaExtra:inteiro
   salarioHora,salarioHoraExtra,salarioFinal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a quantidade de horas trabalhadas no mês :")
   Leia(horasTrabalhadas)
   Escreval("Digite o valor do sálario por horas trabalhadas :")
   Leia(salarioHora)
   se horasTrabalhadas<=160 entao
      salarioFinal<-salarioHora*horasTrabalhadas
      Escreval("O valor do seu sálario mensal é : R$",salarioFinal)
   senao
      horaExtra<- horasTrabalhadas-160
      salarioHoraExtra<-(((horaExtra*salarioHora*50/100)+salarioHora)*horaExtra)
      salarioFinal<- salarioHoraExtra+( 160*salarioHora)

      Escreval("O salário final é: R$",salarioFinal)

   fimse




Fimalgoritmo