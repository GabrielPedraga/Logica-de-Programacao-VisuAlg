Algoritmo "L03H"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Elaborar um programa que apresente os valores de convers?o de graus Celsius em Fahrenheit, de 10 em 10 graus, iniciando a contagem em 10 graus Celsius e finalizando em 100 graus Celsius. O programa   deve   apresentar   os   valores   das   duas   temperaturas.
// Autor(a)    : Gabriel Pedraga
// Data atual  : 23/09/2022
Var
// Se??o de Declara??es das vari?veis
   c, f :  real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Vamos converter os graus de C? para F?")
   escreval("--------------------------------------")
   escreval()

   c <- 10
   enquanto c <= 100 faca
      f <- ((9*c + 160)/5)
      escreval(c ," graus convertidos em Fahrenheit ? igual a", f)
      c <- c + 10

   fimenquanto
Fimalgoritmo