Algoritmo "Lista03Exercício02"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Calcular o volume de uma caixa, e apresentar o valor
// Autor(a)    : Gabriel Pedraga
// Data atual  : 19/09/2022
Var
   // Seção de Declarações das variáveis
   altura,comprimento,largura,volume:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o comprimento da caixa:")
   Leia(comprimento)
   Escreval("Digite a largura da caixa:")
   Leia(largura)
   Escreval("Digite a altura da caixa:")
   Leia(altura)

   volume<-comprimento*largura*altura
   
   Escreval("O volume da caixa é:",volume,"cm³")


Fimalgoritmo