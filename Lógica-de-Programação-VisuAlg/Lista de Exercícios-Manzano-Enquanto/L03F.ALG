Algoritmo "L03F"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Elaborar  um  programa  que  apresente  como  resultado  o  valor  de  uma  potência  de  uma  base qualquer elevada a um expoente qualquer, ou seja, de BE, em que B é o valor da base e E o valor do expoente. Observe que neste exercício não pode ser utilizado o operador de exponenciação do portuguol (^).
// Autor(a)    : Gabriel Pedraga
// Data atual  : 23/09/2022
Var
   // Seção de Declarações das variáveis
   base, expoente,potencia:real
   contadora: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um valor como base:")
   Leia(base)
   Escreval("Digite um valor como expoente")
   Leia(expoente)
   potencia<-base
   enquanto contadora<expoente faca
      potencia<-potencia * base

   fimenquanto
   Escreval(base," elevado ",expoente," = ",potencia)

Fimalgoritmo