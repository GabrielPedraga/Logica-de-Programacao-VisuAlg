Algoritmo "EXERCICIO25"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Fa?a um  algoritmo para ler: n?mero da  conta do cliente, saldo, d?bito e  cr?dito. Ap?s,  calcular e escrever o saldo atual (saldo atual = saldo - d?bito + cr?dito). Tamb?m testar se saldo atual for maior ou igual a zero escrever a mensagem 'Saldo Positivo', sen?o escrever a mensagem 'Saldo Negativo'.
// Autor(a)    : Gabriel Pedraga
// Data atual  : 07/10/2022
Var
   // Se??o de Declara??es das vari?veis
   numeroConta,saldo,saldoAtual,debito,credito: real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Digite o n?mero da sua conta:")
   Leia(numeroConta)
   Escreval("Digite o valor do seu saldo:")
   Leia(saldo)
   Escreval("Digite o valor do seu d?bito:")
   Leia(debito)
   Escreval("Digite o  valor do seu cr?dito:")
   Leia(credito)
   saldoAtual<-saldo - debito + credito
   Escreval("Seu saldo atual ?:",saldoAtual)
   se saldoAtual>=0 entao
      Escreval("Saldo Positivo")
   senao
      Escreval("Saldo Negativo")
   fimse


Fimalgoritmo