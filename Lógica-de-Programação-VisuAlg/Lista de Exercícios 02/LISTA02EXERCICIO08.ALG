Algoritmo "Lista02Exercicio08"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Converter graus Fahrenheit para graus Celsius
// Autor(a)    : Gabriel Pedraga
// Data atual  : 12/09/2022
Var
   // Se??o de Declara??es das vari?veis
   tempoG,distancia,litrosUsados:real
   velocidade:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Digite o tempo que ser? gasto:")
   Leia(tempoG)
   Escreval("Digite a velocidade:")
   Leia(velocidade)
   distancia<-tempoG*velocidade
   litrosUsados<-distancia/12
   Escreval("A quantidade de litros usados ?:",litrosUsados ,"Litros")
Fimalgoritmo