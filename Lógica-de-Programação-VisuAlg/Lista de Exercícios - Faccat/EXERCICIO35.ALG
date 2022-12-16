Algoritmo "EXERCICIO35"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   :  Escreva  um  algoritmo  que  leia  o  número  de  litros  vendidos  e  o  tipo  de  combustível (codificado  da seguinte  forma: A-álcool, G-gasolina),  calcule  e  imprima  o  valor  a  ser  pago  pelo  cliente  sabendo-se que o preço do litro da gasolina é R$ 3,30 e o preço do litro do álcool é R$ 2,90.
// Autor(a)    : Gabriel Pedraga
// Data atual  : 10/10/2022
Var
   // Seção de Declarações das variáveis
   litrosVendidos,valorFinal:real
   combustivel: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a quantidade de litros que deseja comprar:")
   Leia(litrosVendidos)
   Escreval("Digite o tipo de combustível que deseja comprar:")
   Leia(combustivel)
  se (litrosVendidos <=20) e (combustivel="A") entao
      valorFinal<- (litrosVendidos-(litrosVendidos*(3/100)))*2.90
      Escreval("O preço a ser pago será : R$",valorFinal)
   senao
      se (litrosVendidos>20) e (combustivel="A") entao
         (litrosVendidos-(litrosVendidos*(5/100)))*2.90
         Escreval("O preço a ser pago será : R$",valorFinal)
      fimse
   fimse
   se (litrosVendidos <=20) e (combustivel="G")  entao
      (litrosVendidos-(litrosVendidos*(3/100))*3.30
      Escreval("O preço a ser pago será : R$",valorFinal)
   senao
      se (litrosVendidos>20) e (combustivel="G") entao
         (litrosVendidos-(litrosVendidos*(5/100))*3.30
         Escreval("O preço a ser pago será : R$",valorFinal)
      fimse
   fimse



Fimalgoritmo