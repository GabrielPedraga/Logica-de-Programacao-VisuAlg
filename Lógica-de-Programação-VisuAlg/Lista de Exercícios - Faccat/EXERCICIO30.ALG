Algoritmo "EXERCICIO30"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   :  Ler  3  valores (considere  que  não  serão  informados  valores  iguais)  e  escrevê-los  em  ordem crescente
// Autor(a)    : Gabriel Pedraga
// Data atual  : 07/10/2022
Var
   // Seção de Declarações das variáveis
   valor1,valor2,valor3:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um valor:")
   Leia(valor1)
   Escreval("Digite um valor diferente do primeiro:")
   Leia(valor2)
   Escreval("Digite um valor diferente do primeiro e segundo:")
   Leia(valor3)

   se (valor1<valor2) e (valor2<valor3)  entao
      Escreval("Em ordem crescente os números são:",valor1,valor2,valor3)
   senao
      se (valor2<valor1) e (valor1<valor3) entao
         Escreval("Em ordem crescente os números são:",valor2,valor1,valor3)
      senao
         se (valor3<valor1) e (valor1<valor2) entao
            Escreval("Em ordem crescente os números são:",valor3,valor1,valor2)
         fimse
      fimse
   fimse

Fimalgoritmo

