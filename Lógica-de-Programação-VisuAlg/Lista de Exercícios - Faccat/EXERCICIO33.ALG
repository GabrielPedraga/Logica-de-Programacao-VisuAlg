Algoritmo "EXERCICIO33"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Ler dois valores e imprimir uma das três mensagens a seguir: ‘Números iguais’, caso os números sejam iguais; ‘Primeiro é maior’, caso o primeiro seja maior que o segundo; ‘Segundo maior’, caso o segundo seja maior que o primeiro.
// Autor(a)    : Gabriel Pedraga
// Data atual  : 07/10/2022
Var
   // Seção de Declarações das variáveis
   valor1,valor2:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o valor do primeiro número:")
   Leia(valor1)
   Escreval("Digite o valor do segundo número:")
   Leia(valor2)
   se valor1 = valor2 entao
      Escreval("Números iguais")
   senao
      se valor1>valor2 entao
         Escreval("Primeiro é maior")
      senao
         se valor2>valor1 entao
            Escreval("Segundo é maior")
         fimse
      fimse
   fimse

Fimalgoritmo

