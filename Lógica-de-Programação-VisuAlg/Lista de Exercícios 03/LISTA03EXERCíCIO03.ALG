Algoritmo "Lista03Exerc?cio03"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Ler dois inteiros (vari?veis A e B) e imprimir o resultado do quadrado da diferen?a do primeiro valor pelo segundo.
// Autor(a)    : Gabriel Pedraga
// Data atual  : 19/09/2022
Var
   // Se??o de Declara??es das vari?veis
   A,B:inteiro
   diferenca,potencia:real
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Digite o primeiro valor:")
   Leia(A)
   Escreval("Digite o segundo valor:")
   Leia(B)

   diferenca<- A-B
   potencia<- diferenca^2

   Escreval("O resultado ?:",potencia)


Fimalgoritmo