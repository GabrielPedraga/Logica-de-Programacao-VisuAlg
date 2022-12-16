Algoritmo "L03D"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Apresentar todos os valores numéricos inteiros ímpares situados na faixa de 0 a 20. Para verificar se o número é ímpar, efetuar dentro da malha a verificação lógica desta condição com a instrução se, perguntando se o número é ímpar; sendo, mostre-o; não sendo, passe para o próximo passo.
// Autor(a)    : Gabriel Pedraga
// Data atual  : 23/09/2022
Var
   // Seção de Declarações das variáveis
   contadora,numero:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   enquanto contadora<=20 faça
      numero<- contadora % 2
      se numero <> 0 entao
         Escreval(contadora," Este número é Ìmpar")
         senao
         Escreval(contadora)
      fimse
      contadora<-contadora+1
   fimenquanto


Fimalgoritmo