Algoritmo "EXERCICIO28"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Ler 3 valores (considere que n?o ser?o informados valores iguais) e escrever o maior deles.
// Autor(a)    : Gabriel Pedraga
// Data atual  : 07/10/2022
Var
   // Se??o de Declara??es das vari?veis
   valor1,valor2,valor3,valorMaior:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Digite um valor:")
   Leia(valor1)
   Escreval("Digite um segundo valor, diferente do primeiro:")
   Leia(valor2)
   Escreval("Digite um terceiro valor, diferente do primeiro e segundo:")
   Leia(valor3)
   se valor1>valor2 entao
      valorMaior<-valor1
   senao
      valorMaior<-valor2
      fimse
      se valor3>valorMaior entao
      valorMaior<-valor3
      fimse
         Escreval("O valor maior ?:",valorMaior)



Fimalgoritmo
