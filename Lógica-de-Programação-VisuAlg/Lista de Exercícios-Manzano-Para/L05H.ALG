Algoritmo "L05H"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   :Jailson
// Descri??o   : Elaborar  um  programa  que  apresente  como  resultado  o  valor  de  uma  pot?ncia  de  uma  base qualquer elevada a um expoente qualquer, ou seja, de BE, em que B ? o valor da base e E o valor do expoente. Observe que neste exerc?cio n?o pode ser utilizado o operador de exponencia??o do portuguol (^).
// Autor(a)    : Gabriel Pedraga
// Data atual  : 30/09/2022
Var
   // Se??o de Declara??es das vari?veis
   base, expoente, resultado, contador: inteiro


Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   escreval("base:")
   leia(base)
   escreval("expoente")
   leia(expoente)
   resultado <- 1
   para contador de 1 ate expoente passo 1 faca
      resultado <- base*resultado
      escreval(resultado)
   fimpara

Fimalgoritmo