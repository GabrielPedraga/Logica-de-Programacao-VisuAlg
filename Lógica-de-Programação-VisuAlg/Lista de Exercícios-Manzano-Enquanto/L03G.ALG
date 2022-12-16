Algoritmo "L03G"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Elaborar  um  programa  que  apresente  como  resultado  o  valor  de  uma  potência  de  uma  base qualquer elevada a um expoente qualquer, ou seja, de BE, em que B é o valor da base e E o valor do expoente. Observe que neste exercício não pode ser utilizado o operador de exponenciação do portuguol (^).
// Autor(a)    : Gabriel Pedraga
// Data atual  : 23/09/2022
Var
   // Seção de Declarações das variáveis

   contador,anterior,atual,proximo:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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