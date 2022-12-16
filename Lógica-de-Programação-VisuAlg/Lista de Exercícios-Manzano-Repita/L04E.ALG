Algoritmo "L04E"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson

// Descrição   : Programa que efetua a leitura de 15 valores numéricos inteiros e no final apresenta o total do somatório da fatorial de cada valor lido.

// Autor(a)    : Gabriel Pedraga
// Data atual  : 15/10/2022

Var
   // Seção de Declarações das variáveis
   numero, contadora, fatorial, conta:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      conta<- conta + 1
      escreval("Informe um número inteiro")
      leia(numero)

      contadora <-1
      fatorial<-1

      repita
         fatorial<- fatorial*contadora * 1


      ate(contadora > numero )
      escreval("O fatorial é: ", numero)
      escreval(" É igual a: ", fatorial)
   ate (conta = 15)


Fimalgoritmo



