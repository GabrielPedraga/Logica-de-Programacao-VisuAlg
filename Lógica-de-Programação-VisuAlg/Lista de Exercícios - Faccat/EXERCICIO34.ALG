Algoritmo "EXERCICIO34"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   :
// Autor(a)    : Gabriel Pedraga
// Data atual  : 07/10/2022
Var
   // Se??o de Declara??es das vari?veis
   z,x,y: real
   resposta: caracter

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Leia(x)
   Leia(y)
   z <- (x*y) + 5
   se z <= 0 entao
      resposta <- "A"
   senao
      se z <= 100 entao
         resposta <- "B"
      senao
         resposta<- "C"
      fimse
   fimse
   Escreval(z , resposta)
Fimalgoritmo

