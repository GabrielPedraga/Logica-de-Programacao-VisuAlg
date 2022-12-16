Algoritmo "L03B"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Apresentar o total da soma obtida dos cem primeiros números inteiros (1+2+3+4+...+98+99+100)
// Autor(a)    : Gabriel Pedraga
// Data atual  : 23/09/2022
Var
   // Seção de Declarações das variáveis
   contadora,soma:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   enquanto contadora<=100 faça
      soma<-soma+contadora
      contadora<-contadora+1
   fimenquanto
   Escreval("O resultado da soma é :",soma)

Fimalgoritmo