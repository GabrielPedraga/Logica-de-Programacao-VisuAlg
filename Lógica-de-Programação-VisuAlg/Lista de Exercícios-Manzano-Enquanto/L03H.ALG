Algoritmo "L03H"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente os valores de conversão de graus Celsius em Fahrenheit, de 10 em 10 graus, iniciando a contagem em 10 graus Celsius e finalizando em 100 graus Celsius. O programa   deve   apresentar   os   valores   das   duas   temperaturas.
// Autor(a)    : Gabriel Pedraga
// Data atual  : 23/09/2022
Var
// Seção de Declarações das variáveis
   c, f :  real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Vamos converter os graus de C° para F°")
   escreval("--------------------------------------")
   escreval()

   c <- 10
   enquanto c <= 100 faca
      f <- ((9*c + 160)/5)
      escreval(c ," graus convertidos em Fahrenheit é igual a", f)
      c <- c + 10

   fimenquanto
Fimalgoritmo