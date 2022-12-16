Algoritmo "EXERCICIO18"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   :   Ler  o  ano  atual  e  o  ano  de  nascimento  de  uma  pessoa.  Escrever  uma mensagem  que  diga  se  ela poderá ou não votar este ano (não é necessário considerar o mês em que a pessoa nasceu).
// Autor(a)    : Gabriel Pedraga
// Data atual  : 05/10/2022
Var
   // Seção de Declarações das variáveis
   anoAtual,anoNascimento,diferenca:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o ano atual :")
   Leia(anoAtual)
   Escreval("Digite o ano de seu nascimento :")
   Leia(anoNascimento)
   diferenca<-anoAtual - anoNascimento
   se diferenca>18 entao
      Escreval("Você poderá votar esse ano")
   senao
      Escreval("Você nãopoderá votar esse ano")
   fimse

Fimalgoritmo