Algoritmo "EXERCICIO35"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   :  Escreva  um  algoritmo  que  leia  o  n?mero  de  litros  vendidos  e  o  tipo  de  combust?vel (codificado  da seguinte  forma: A-?lcool, G-gasolina),  calcule  e  imprima  o  valor  a  ser  pago  pelo  cliente  sabendo-se que o pre?o do litro da gasolina ? R$ 3,30 e o pre?o do litro do ?lcool ? R$ 2,90.
// Autor(a)    : Gabriel Pedraga
// Data atual  : 10/10/2022
Var
   // Se??o de Declara??es das vari?veis
   litrosVendidos,valorFinal:real
   combustivel: caracter

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Digite a quantidade de litros que deseja comprar:")
   Leia(litrosVendidos)
   Escreval("Digite o tipo de combust?vel que deseja comprar:")
   Leia(combustivel)
  se (litrosVendidos <=20) e (combustivel="A") entao
      valorFinal<- (litrosVendidos-(litrosVendidos*(3/100)))*2.90
      Escreval("O pre?o a ser pago ser? : R$",valorFinal)
   senao
      se (litrosVendidos>20) e (combustivel="A") entao
         (litrosVendidos-(litrosVendidos*(5/100)))*2.90
         Escreval("O pre?o a ser pago ser? : R$",valorFinal)
      fimse
   fimse
   se (litrosVendidos <=20) e (combustivel="G")  entao
      (litrosVendidos-(litrosVendidos*(3/100))*3.30
      Escreval("O pre?o a ser pago ser? : R$",valorFinal)
   senao
      se (litrosVendidos>20) e (combustivel="G") entao
         (litrosVendidos-(litrosVendidos*(5/100))*3.30
         Escreval("O pre?o a ser pago ser? : R$",valorFinal)
      fimse
   fimse



Fimalgoritmo