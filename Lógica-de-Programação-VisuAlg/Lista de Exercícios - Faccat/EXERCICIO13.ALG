Algoritmo "Lista02Exercicio01"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Obama
// Descri??o   : Calcular a m?dia das notas de um aluno
// Autor(a)    : Gabriel Pedraga
// Data atual  : 09/09/2022
Var
   // Se??o de Declara??es das vari?veis
   nota1,nota2,nota3,mediaFinal:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Informe a primeira nota:")
   Leia(nota1)
   Escreval("Informe a segunda nota:")
   Leia(nota2)
   Escreval("Informe a terceira nota:")
   Leia(nota3)
   mediaFinal<- nota1*2+nota2*3+nota3*5/10
   Escreval("A m?dia final ?:",mediaFinal)
Fimalgoritmo