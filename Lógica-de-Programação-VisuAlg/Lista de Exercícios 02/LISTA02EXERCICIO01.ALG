Algoritmo "Calcular_idade"
// Disciplina   : [L?gica de Programa??ocom Javascript]
// Professor   : Obama
// Descri??o   : Exibir a idade de uma pessoa e mostrar em dias
// Autor(a)    : Gabriel Pedraga
// Data atual  : 02/09/2022
Var
// Se??o de Declara??es das vari?veis 
anos:inteiro
meses:inteiro
dias:inteiro
total:inteiro


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreval("Informe sua idade em anos :")
leia (anos)
escreval("Informe quantos meses passaram ap?s o seu anivers?rio :")
leia (meses)
escreval("Informe quantos dias passaram ap?s o seu m?sversario :")
leia (dias)
total<-total+(anos*365)
total<-total+(meses*30)
total<-total+dias
escreval(" A sua idade em dias ?:", total)

Fimalgoritmo