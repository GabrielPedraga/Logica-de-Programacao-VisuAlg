Algoritmo "L05G"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Apresentar os resultados das potências de 3, variando do expoente 0 até o expoente 15. Deve ser considerado  que  qualquer  número  elevado  a  zero  é  1,  e  elevado  a  1  é  ele  próprio.  Observe  que neste exercício não pode ser utilizado o operador de exponenciação do portuguol (^).
// Autor(a)    : Gabriel Pedraga
// Data atual  : 30/09/2022
Var
   // Seção de Declarações das variáveis
   contadora,resultado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para contadora de 0 ate 15 passo 1 faca
   resultado<-resultado*3
   se resultado = 0 entao
   resultado<-resultado+1
      fimse
       Escreval("Três elevado a", contadora, " é igual a", resultado)
   fimpara


Fimalgoritmo