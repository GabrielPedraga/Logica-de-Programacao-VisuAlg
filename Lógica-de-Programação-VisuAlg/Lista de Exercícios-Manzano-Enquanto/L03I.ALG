Algoritmo "L03I"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de 10 valores numéricos e apresente no final o total do somatório e a média aritmética dos valores lidos.
// Autor(a)    : Gabriel Pedraga
// Data atual  : 23/09/2022
Var
   // Seção de Declarações das variáveis
   soma, media, entrada: real
   contadora: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Enquanto contadora<10 faça
      Escreval("Escreva um número:")
      leia(entrada)
      contadora <- contadora +1
      soma <- soma + entrada
   fimenquanto
   media <- soma/10
   escreval("A soma é:",soma)
   escreval("A média é ",media)

Fimalgoritmo