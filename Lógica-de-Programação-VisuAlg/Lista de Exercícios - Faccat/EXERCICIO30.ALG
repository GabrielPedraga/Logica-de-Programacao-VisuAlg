Algoritmo "EXERCICIO30"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   :  Ler  3  valores (considere  que  n?o  ser?o  informados  valores  iguais)  e  escrev?-los  em  ordem crescente
// Autor(a)    : Gabriel Pedraga
// Data atual  : 07/10/2022
Var
   // Se??o de Declara??es das vari?veis
   valor1,valor2,valor3:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Digite um valor:")
   Leia(valor1)
   Escreval("Digite um valor diferente do primeiro:")
   Leia(valor2)
   Escreval("Digite um valor diferente do primeiro e segundo:")
   Leia(valor3)

   se (valor1<valor2) e (valor2<valor3)  entao
      Escreval("Em ordem crescente os n?meros s?o:",valor1,valor2,valor3)
   senao
      se (valor2<valor1) e (valor1<valor3) entao
         Escreval("Em ordem crescente os n?meros s?o:",valor2,valor1,valor3)
      senao
         se (valor3<valor1) e (valor1<valor2) entao
            Escreval("Em ordem crescente os n?meros s?o:",valor3,valor1,valor2)
         fimse
      fimse
   fimse

Fimalgoritmo

