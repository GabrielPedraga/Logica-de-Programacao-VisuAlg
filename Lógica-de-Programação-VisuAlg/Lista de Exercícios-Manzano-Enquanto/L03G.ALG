Algoritmo "L03G"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Elaborar  um  programa  que  apresente  como  resultado  o  valor  de  uma  pot?ncia  de  uma  base qualquer elevada a um expoente qualquer, ou seja, de BE, em que B ? o valor da base e E o valor do expoente. Observe que neste exerc?cio n?o pode ser utilizado o operador de exponencia??o do portuguol (^).
// Autor(a)    : Gabriel Pedraga
// Data atual  : 23/09/2022
Var
   // Se??o de Declara??es das vari?veis

   contador,anterior,atual,proximo:inteiro
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   contador<-1
   anterior<-0
   atual<-0
   proximo<-1
   Escreval(atual)

   enquanto contador<16 faca
      Escreval(proximo)
      anterior<-atual
      atual<-proximo
      proximo<- atual+anterior
      contador<-contador+1
   fimenquanto

Fimalgoritmo