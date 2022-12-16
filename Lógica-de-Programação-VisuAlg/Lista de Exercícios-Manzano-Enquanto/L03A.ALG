Algoritmo "L03A"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Apresentar os resultados de uma tabuada de multiplicar (de 1 até 10) de um número qualquer.
// Autor(a)    : Gabriel Pedraga
// Data atual  : 09/10/2022
Var
   // Seção de Declarações das variáveis
   contadora,numero,multiplicacao:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um número:")
   Leia(numero)
   enquanto contadora<10 faça
      contadora<-contadora+1
      multiplicacao<-numero * contadora
      Escreval(numero, " x", contadora, " =", multiplicacao)
   fimenquanto


Fimalgoritmo