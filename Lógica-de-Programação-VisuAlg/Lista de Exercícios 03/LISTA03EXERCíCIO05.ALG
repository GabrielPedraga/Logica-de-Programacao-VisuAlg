Algoritmo "Lista03Exerc?cio05"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Elaborar um programa que efetue a apresenta??o do valor da convers?o em d?lar de um valor lido em real. O programa deve solicitar o valor da cota??o do d?lar e tamb?m a quantidade de reais dispon?vel com o usu?rio, para que seja apresentado o valor em moeda americana.
// Autor(a)    : Gabriel Pedraga
// Data atual  : 19/09/2022
Var
   // Se??o de Declara??es das vari?veis
CotDolar,QuantReais,ConvReais:real
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
Escreval("A cota??o do d?lar ?:")
Leia(CotDolar)
Escreval("Digite a quantidade de d?lares que ser? convertida em reais:")
Leia(QuantReais)

ConvReais<-QuantReais*CotDolar
Escreval("Voc? possui: R$",ConvReais)
Fimalgoritmo