Algoritmo "EXERCICIO29"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles.
// Autor(a)    : Gabriel Pedraga
// Data atual  : 07/10/2022
Var
   // Seção de Declarações das variáveis
   valor1,valor2,valor3,soma:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um valor:")
   Leia(valor1)
   Escreval("Digite um segundo valor, diferente do primeiro:")
   Leia(valor2)
   Escreval("Digite um terceiro valor, diferente do primeiro e segundo:")
   Leia(valor3)
   se valor1>valor2 e (valor3>valor2)entao
      soma <-valor1 + valor3
   senao
      se <-valor2>valor1 e ( valor3>valor1) entao
         soma<-valor2 + valor3
      senao
         se valor1 e valor2>valor3 entao
            soma<-valor1 + valor2
         fimse
      fimse
   fimse
   Escreval("A soma dos maiores valores é:",soma)



Fimalgoritmo

