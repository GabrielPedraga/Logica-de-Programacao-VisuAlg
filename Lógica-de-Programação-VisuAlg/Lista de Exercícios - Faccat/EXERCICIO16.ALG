Algoritmo "Exercicio16"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Exercicio de condicional encadeada
// Autor(a)    : Gabriel Pedraga
// Data atual  : 09/09/2022
Var
   // Seção de Declarações das variáveis
   quantidadeMacas:inteiro
   valorFinal: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a quantidade de maças:")
   Leia(quantidadeMacas)

   se quantidadeMacas>12 entao
      valorFinal<-quantidadeMacas*1.00
      Escreval("O valor total da compra será de:",valorFinal)
   senao
      valorFinal<-quantidadeMacas*1.30
      Escreval("O valor da compra será de:",valorFinal)

   fimse

Fimalgoritmo