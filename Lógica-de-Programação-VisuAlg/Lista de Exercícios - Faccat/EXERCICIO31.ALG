Algoritmo "EXERCICIO31"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   :  Ler 3 valores (A, B e C) representando as medidas dos lados de um tri?ngulo e escrever se formam ou n?o um tri?ngulo. OBS: para formar um tri?ngulo, o valor de cada lado deve ser menor que a soma dos outros 2 lados.
// Autor(a)    : Gabriel Pedraga
// Data atual  : 07/10/2022
Var
   // Se??o de Declara??es das vari?veis
   ladoA,ladoB,ladoC,somaBC,somaAC,somaAB:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Digite o valor do lado A:")
   Leia(LadoA)
   Escreval("Digite o valor do lado B:")
   Leia(ladoB)
   Escreval("Digite o valor do lado C:")
   Leia(ladoC)

   somaBC<-ladoB + ladoC
   somaAC<-ladoA + ladoC
   somaAB<-ladoA + ladoB

   se (ladoA<somaBC) e (ladoB<somaAC) e (ladoC<somaAB) entao
      Escreval("? um tri?ngulo!")
   senao
      Escreval("N?o ? um tri?ngulo!")
   fimse


Fimalgoritmo

