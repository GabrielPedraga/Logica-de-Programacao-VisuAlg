Algoritmo "Lista03Exercício05"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a apresentação do valor da conversão em dólar de um valor lido em real. O programa deve solicitar o valor da cotação do dólar e também a quantidade de reais disponível com o usuário, para que seja apresentado o valor em moeda americana.
// Autor(a)    : Gabriel Pedraga
// Data atual  : 19/09/2022
Var
   // Seção de Declarações das variáveis
CotDolar,QuantReais,ConvReais:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("A cotação do dólar é:")
Leia(CotDolar)
Escreval("Digite a quantidade de dólares que será convertida em reais:")
Leia(QuantReais)

ConvReais<-QuantReais*CotDolar
Escreval("Você possui: R$",ConvReais)
Fimalgoritmo