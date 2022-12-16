Algoritmo "Lista03Exercício03"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Ler dois inteiros (variáveis A e B) e imprimir o resultado do quadrado da diferença do primeiro valor pelo segundo.
// Autor(a)    : Gabriel Pedraga
// Data atual  : 19/09/2022
Var
   // Seção de Declarações das variáveis
   A,B:inteiro
   diferenca,potencia:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro valor:")
   Leia(A)
   Escreval("Digite o segundo valor:")
   Leia(B)

   diferenca<- A-B
   potencia<- diferenca^2

   Escreval("O resultado é:",potencia)


Fimalgoritmo