Algoritmo "EXERCICIO33"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Ler dois valores e imprimir uma das tr?s mensagens a seguir: ?N?meros iguais?, caso os n?meros sejam iguais; ?Primeiro ? maior?, caso o primeiro seja maior que o segundo; ?Segundo maior?, caso o segundo seja maior que o primeiro.
// Autor(a)    : Gabriel Pedraga
// Data atual  : 07/10/2022
Var
   // Se??o de Declara??es das vari?veis
   valor1,valor2:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Digite o valor do primeiro n?mero:")
   Leia(valor1)
   Escreval("Digite o valor do segundo n?mero:")
   Leia(valor2)
   se valor1 = valor2 entao
      Escreval("N?meros iguais")
   senao
      se valor1>valor2 entao
         Escreval("Primeiro ? maior")
      senao
         se valor2>valor1 entao
            Escreval("Segundo ? maior")
         fimse
      fimse
   fimse

Fimalgoritmo

