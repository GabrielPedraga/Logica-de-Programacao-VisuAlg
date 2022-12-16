Algoritmo "EXERCICIO24"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Ler o salário fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que ele  recebe  uma  comissão  de  3%  sobre  o  total  das  vendas  até  R$  1.500,00  mais  5%  sobre  o  que ultrapassar este valor, calcular e escrever o seu salário total.
// Autor(a)    : Gabriel Pedraga
// Data atual  : 07/10/2022
Var
   // Seção de Declarações das variáveis
   salarioFixo,vendas,salarioFinal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o valor do seu sálario fixo:")
   Leia(salarioFixo)
   Escreval("Digite o valor total das vendas")
   Leia(vendas)
   se vendas<1500 entao
      salarioFinal<-salarioFixo + salarioFixo*(3/100)
      Escreval("O seu sálario final será:",salarioFinal)
   senao
      salarioFinal<-salarioFixo + salarioFixo*(5/100)
      Escreval("O seu sálario final será:",salarioFinal)
   fimse


Fimalgoritmo