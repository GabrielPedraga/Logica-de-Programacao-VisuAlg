Algoritmo "EXERCICIO24"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Ler o sal?rio fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que ele  recebe  uma  comiss?o  de  3%  sobre  o  total  das  vendas  at?  R$  1.500,00  mais  5%  sobre  o  que ultrapassar este valor, calcular e escrever o seu sal?rio total.
// Autor(a)    : Gabriel Pedraga
// Data atual  : 07/10/2022
Var
   // Se??o de Declara??es das vari?veis
   salarioFixo,vendas,salarioFinal: real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Digite o valor do seu s?lario fixo:")
   Leia(salarioFixo)
   Escreval("Digite o valor total das vendas")
   Leia(vendas)
   se vendas<1500 entao
      salarioFinal<-salarioFixo + salarioFixo*(3/100)
      Escreval("O seu s?lario final ser?:",salarioFinal)
   senao
      salarioFinal<-salarioFixo + salarioFixo*(5/100)
      Escreval("O seu s?lario final ser?:",salarioFinal)
   fimse


Fimalgoritmo