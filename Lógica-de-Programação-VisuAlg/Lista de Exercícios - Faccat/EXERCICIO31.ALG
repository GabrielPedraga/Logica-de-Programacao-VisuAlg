Algoritmo "EXERCICIO31"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   :  Ler 3 valores (A, B e C) representando as medidas dos lados de um triângulo e escrever se formam ou não um triângulo. OBS: para formar um triângulo, o valor de cada lado deve ser menor que a soma dos outros 2 lados.
// Autor(a)    : Gabriel Pedraga
// Data atual  : 07/10/2022
Var
   // Seção de Declarações das variáveis
   ladoA,ladoB,ladoC,somaBC,somaAC,somaAB:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
      Escreval("É um triângulo!")
   senao
      Escreval("Não é um triângulo!")
   fimse


Fimalgoritmo

