Algoritmo "EXERCICIO26"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Fa?a um  algoritmo para ler: n?mero da  conta do cliente, saldo, d?bito e  cr?dito. Ap?s,  calcular e escrever o saldo atual (saldo atual = saldo - d?bito + cr?dito). Tamb?m testar se saldo atual for maior ou igual a zero escrever a mensagem 'Saldo Positivo', sen?o escrever a mensagem 'Saldo Negativo'.
// Autor(a)    : Gabriel Pedraga
// Data atual  : 07/10/2022
Var
   // Se??o de Declara??es das vari?veis
   quantAtual,quantMinima,quantMaxima,quantMedia: real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Digite a quantidade do seu estoque:")
   Leia(quantAtual)
   Escreval("Digite a quantidade m?nima do seu estoque:")
   Leia(quantMinima)
   Escreval("Digite a quantidade m?xima do seu estoque:")
   Leia(quantMaxima)
   quantMedia<-(quantMaxima+quantMinima)/2
   se quantAtual>quantMedia entao
      Escreval("N?o efetuar compra")
   senao
      Escreval("Efetuar compra")
   fimse



Fimalgoritmo