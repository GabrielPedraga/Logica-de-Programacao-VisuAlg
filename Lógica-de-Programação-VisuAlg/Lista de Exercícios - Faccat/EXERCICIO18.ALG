Algoritmo "EXERCICIO18"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   :   Ler  o  ano  atual  e  o  ano  de  nascimento  de  uma  pessoa.  Escrever  uma mensagem  que  diga  se  ela poder? ou n?o votar este ano (n?o ? necess?rio considerar o m?s em que a pessoa nasceu).
// Autor(a)    : Gabriel Pedraga
// Data atual  : 05/10/2022
Var
   // Se??o de Declara??es das vari?veis
   anoAtual,anoNascimento,diferenca:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Digite o ano atual :")
   Leia(anoAtual)
   Escreval("Digite o ano de seu nascimento :")
   Leia(anoNascimento)
   diferenca<-anoAtual - anoNascimento
   se diferenca>18 entao
      Escreval("Voc? poder? votar esse ano")
   senao
      Escreval("Voc? n?opoder? votar esse ano")
   fimse

Fimalgoritmo