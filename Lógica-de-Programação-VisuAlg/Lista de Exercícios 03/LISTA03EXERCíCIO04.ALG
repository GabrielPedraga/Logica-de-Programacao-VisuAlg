Algoritmo "Lista03Exercício04"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   :  Elaborar um programa que efetue a apresentação do valor da conversão em real de um valor lido em dólar. O programa deve solicitar o valor da cotação do dólar e também a quantidade de dólares disponível com o usuário, para que seja apresentado o valor em moeda brasileira.
// Autor(a)    : Gabriel Pedraga
// Data atual  : 19/09/2022
Var
   // Seção de Declarações das variáveis
   CotDolar,QuantReais,ConvDolar:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("A cotação do dólar é:")
   Leia(CotDolar)
   Escreval("Digite a quantidade de reais que será convertida em dólares:")
   Leia(QuantReais)

   ConvDolar<-QuantReais/CotDolar
   Escreval("Você possui: US$",ConvDolar)
Fimalgoritmo