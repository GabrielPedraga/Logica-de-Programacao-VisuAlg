Algoritmo "Lista02Exercicio01"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Calcular a média das notas de um aluno
// Autor(a)    : Gabriel Pedraga
// Data atual  : 09/09/2022
Var
   // Seção de Declarações das variáveis
   nota1,nota2,nota3,mediaFinal:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Informe a primeira nota:")
   Leia(nota1)
   Escreval("Informe a segunda nota:")
   Leia(nota2)
   Escreval("Informe a terceira nota:")
   Leia(nota3)
   mediaFinal<- nota1*2+nota2*3+nota3*5/10
   Escreval("A média final é:",mediaFinal)
Fimalgoritmo