Algoritmo "L05G"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Apresentar os resultados das pot?ncias de 3, variando do expoente 0 at? o expoente 15. Deve ser considerado  que  qualquer  n?mero  elevado  a  zero  ?  1,  e  elevado  a  1  ?  ele  pr?prio.  Observe  que neste exerc?cio n?o pode ser utilizado o operador de exponencia??o do portuguol (^).
// Autor(a)    : Gabriel Pedraga
// Data atual  : 30/09/2022
Var
   // Se??o de Declara??es das vari?veis
   contadora,resultado: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   para contadora de 0 ate 15 passo 1 faca
   resultado<-resultado*3
   se resultado = 0 entao
   resultado<-resultado+1
      fimse
       Escreval("Tr?s elevado a", contadora, " ? igual a", resultado)
   fimpara


Fimalgoritmo