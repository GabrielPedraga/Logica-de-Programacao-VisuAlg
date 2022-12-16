Algoritmo "EXERCICIO28"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles.
// Autor(a)    : Gabriel Pedraga
// Data atual  : 07/10/2022
Var
   // Seção de Declarações das variáveis
   valor1,valor2,valor3,valorMaior:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
         Escreval("O valor maior é:",valorMaior)



Fimalgoritmo
