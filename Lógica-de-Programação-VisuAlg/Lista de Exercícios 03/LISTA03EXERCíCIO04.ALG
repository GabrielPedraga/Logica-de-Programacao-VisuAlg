Algoritmo "Lista03Exerc?cio04"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   :  Elaborar um programa que efetue a apresenta??o do valor da convers?o em real de um valor lido em d?lar. O programa deve solicitar o valor da cota??o do d?lar e tamb?m a quantidade de d?lares dispon?vel com o usu?rio, para que seja apresentado o valor em moeda brasileira.
// Autor(a)    : Gabriel Pedraga
// Data atual  : 19/09/2022
Var
   // Se??o de Declara??es das vari?veis
   CotDolar,QuantReais,ConvDolar:real
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("A cota??o do d?lar ?:")
   Leia(CotDolar)
   Escreval("Digite a quantidade de reais que ser? convertida em d?lares:")
   Leia(QuantReais)

   ConvDolar<-QuantReais/CotDolar
   Escreval("Voc? possui: US$",ConvDolar)
Fimalgoritmo