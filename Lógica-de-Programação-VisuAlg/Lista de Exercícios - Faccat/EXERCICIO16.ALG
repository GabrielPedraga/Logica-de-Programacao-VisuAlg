Algoritmo "Exercicio16"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Obama
// Descri??o   : Exercicio de condicional encadeada
// Autor(a)    : Gabriel Pedraga
// Data atual  : 09/09/2022
Var
   // Se??o de Declara??es das vari?veis
   quantidadeMacas:inteiro
   valorFinal: real
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Digite a quantidade de ma?as:")
   Leia(quantidadeMacas)

   se quantidadeMacas>12 entao
      valorFinal<-quantidadeMacas*1.00
      Escreval("O valor total da compra ser? de:",valorFinal)
   senao
      valorFinal<-quantidadeMacas*1.30
      Escreval("O valor da compra ser? de:",valorFinal)

   fimse

Fimalgoritmo