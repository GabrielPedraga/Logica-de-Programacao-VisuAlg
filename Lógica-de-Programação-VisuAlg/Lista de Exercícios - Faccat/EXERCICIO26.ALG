Algoritmo "EXERCICIO26"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Faça um  algoritmo para ler: número da  conta do cliente, saldo, débito e  crédito. Após,  calcular e escrever o saldo atual (saldo atual = saldo - débito + crédito). Também testar se saldo atual for maior ou igual a zero escrever a mensagem 'Saldo Positivo', senão escrever a mensagem 'Saldo Negativo'.
// Autor(a)    : Gabriel Pedraga
// Data atual  : 07/10/2022
Var
   // Seção de Declarações das variáveis
   quantAtual,quantMinima,quantMaxima,quantMedia: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a quantidade do seu estoque:")
   Leia(quantAtual)
   Escreval("Digite a quantidade mínima do seu estoque:")
   Leia(quantMinima)
   Escreval("Digite a quantidade máxima do seu estoque:")
   Leia(quantMaxima)
   quantMedia<-(quantMaxima+quantMinima)/2
   se quantAtual>quantMedia entao
      Escreval("Não efetuar compra")
   senao
      Escreval("Efetuar compra")
   fimse



Fimalgoritmo