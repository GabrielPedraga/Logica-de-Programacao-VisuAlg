Algoritmo "L04E"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson

// Descri??o   : Programa que efetua a leitura de 15 valores num?ricos inteiros e no final apresenta o total do somat?rio da fatorial de cada valor lido.

// Autor(a)    : Gabriel Pedraga
// Data atual  : 15/10/2022

Var
   // Se??o de Declara??es das vari?veis
   numero, contadora, fatorial, conta:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   repita
      conta<- conta + 1
      escreval("Informe um n?mero inteiro")
      leia(numero)

      contadora <-1
      fatorial<-1

      repita
         fatorial<- fatorial*contadora * 1


      ate(contadora > numero )
      escreval("O fatorial ?: ", numero)
      escreval(" ? igual a: ", fatorial)
   ate (conta = 15)


Fimalgoritmo



