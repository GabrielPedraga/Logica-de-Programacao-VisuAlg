Algoritmo "L03D"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Apresentar todos os valores num?ricos inteiros ?mpares situados na faixa de 0 a 20. Para verificar se o n?mero ? ?mpar, efetuar dentro da malha a verifica??o l?gica desta condi??o com a instru??o se, perguntando se o n?mero ? ?mpar; sendo, mostre-o; n?o sendo, passe para o pr?ximo passo.
// Autor(a)    : Gabriel Pedraga
// Data atual  : 23/09/2022
Var
   // Se??o de Declara??es das vari?veis
   contadora,numero:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   enquanto contadora<=20 fa?a
      numero<- contadora % 2
      se numero <> 0 entao
         Escreval(contadora," Este n?mero ? ?mpar")
         senao
         Escreval(contadora)
      fimse
      contadora<-contadora+1
   fimenquanto


Fimalgoritmo