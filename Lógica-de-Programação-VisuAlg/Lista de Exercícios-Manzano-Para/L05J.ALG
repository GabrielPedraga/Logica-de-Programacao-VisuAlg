Algoritmo "L05J"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Elaborar um programa que apresente os valores de convers?o de graus Celsius em Fahrenheit, de 10 em 10 graus, iniciando a contagem em 10 graus Celsius e finalizando em 100 graus Celsius. O programa   deve   apresentar   os   valores   das   duas   temperaturas.
// Autor(a)    : Gabriel Pedraga
// Data atual  : 30/09/2022

Var
   // Se??o de Declara??es das vari?veis
  celsius: inteiro
  fahr: real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   para celsius de 10 ate 100 passo 10 faca
      fahr <- (9*celsius+160)/5
      escreval(celsius,"?C = ",fahr,"?F")
   fimpara


Fimalgoritmo