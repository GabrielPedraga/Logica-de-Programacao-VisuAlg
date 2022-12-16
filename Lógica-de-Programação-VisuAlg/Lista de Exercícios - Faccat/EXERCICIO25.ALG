Algoritmo "EXERCICIO25"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Faça um  algoritmo para ler: número da  conta do cliente, saldo, débito e  crédito. Após,  calcular e escrever o saldo atual (saldo atual = saldo - débito + crédito). Também testar se saldo atual for maior ou igual a zero escrever a mensagem 'Saldo Positivo', senão escrever a mensagem 'Saldo Negativo'.
// Autor(a)    : Gabriel Pedraga
// Data atual  : 07/10/2022
Var
   // Seção de Declarações das variáveis
   numeroConta,saldo,saldoAtual,debito,credito: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o número da sua conta:")
   Leia(numeroConta)
   Escreval("Digite o valor do seu saldo:")
   Leia(saldo)
   Escreval("Digite o valor do seu débito:")
   Leia(debito)
   Escreval("Digite o  valor do seu crédito:")
   Leia(credito)
   saldoAtual<-saldo - debito + credito
   Escreval("Seu saldo atual é:",saldoAtual)
   se saldoAtual>=0 entao
      Escreval("Saldo Positivo")
   senao
      Escreval("Saldo Negativo")
   fimse


Fimalgoritmo