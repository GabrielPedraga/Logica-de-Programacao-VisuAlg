Algoritmo "L03F"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Elaborar  um  programa  que  apresente  como  resultado  o  valor  de  uma  pot?ncia  de  uma  base qualquer elevada a um expoente qualquer, ou seja, de BE, em que B ? o valor da base e E o valor do expoente. Observe que neste exerc?cio n?o pode ser utilizado o operador de exponencia??o do portuguol (^).
// Autor(a)    : Gabriel Pedraga
// Data atual  : 23/09/2022
Var
   // Se??o de Declara??es das vari?veis
   base, expoente,potencia:real
   contadora: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Digite um valor como base:")
   Leia(base)
   Escreval("Digite um valor como expoente")
   Leia(expoente)
   potencia<-base
   enquanto contadora<expoente faca
      potencia<-potencia * base

   fimenquanto
   Escreval(base," elevado ",expoente," = ",potencia)

Fimalgoritmo