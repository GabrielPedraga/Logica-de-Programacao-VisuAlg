Algoritmo "L05K"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Elaborar  um  programa  que  apresente  como  resultado  o  valor  do  fatorial  dos  valores  ?mpares situados na faixa num?rica de 1 a 10.
// Autor(a)    : Gabriel Pedraga
// Data atual  : 30/09/2022

Var
   // Se??o de Declara??es das vari?veis
   incremento,fatorial,numero, contadora: inteiro


Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   para numero de 1 ate 10 passo 1 faca
      incremento <- 1
      contadora <- (numero-incremento)

      se (contadora > 1) e (numero mod 2 <> 0) ent?o
      fatorial <- numero*(numero-incremento)
      para incremento de 2 ate (numero-1) faca
      fatorial <- fatorial*(numero-incremento)
      fimpara
         escreval(numero," fatorial ? ",fatorial)
      fimse
   fimpara

Fimalgoritmo