Algoritmo "EXERCICIO34"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   :
// Autor(a)    : Gabriel Pedraga
// Data atual  : 07/10/2022
Var
   // Seção de Declarações das variáveis
   z,x,y: real
   resposta: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Leia(x)
   Leia(y)
   z <- (x*y) + 5
   se z <= 0 entao
      resposta <- "A"
   senao
      se z <= 100 entao
         resposta <- "B"
      senao
         resposta<- "C"
      fimse
   fimse
   Escreval(z , resposta)
Fimalgoritmo

