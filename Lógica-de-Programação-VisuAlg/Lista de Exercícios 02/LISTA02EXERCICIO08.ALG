Algoritmo "Lista02Exercicio08"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Converter graus Fahrenheit para graus Celsius
// Autor(a)    : Gabriel Pedraga
// Data atual  : 12/09/2022
Var
   // Seção de Declarações das variáveis
   tempoG,distancia,litrosUsados:real
   velocidade:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o tempo que será gasto:")
   Leia(tempoG)
   Escreval("Digite a velocidade:")
   Leia(velocidade)
   distancia<-tempoG*velocidade
   litrosUsados<-distancia/12
   Escreval("A quantidade de litros usados é:",litrosUsados ,"Litros")
Fimalgoritmo