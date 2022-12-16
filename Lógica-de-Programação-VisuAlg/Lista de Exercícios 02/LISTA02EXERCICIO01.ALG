Algoritmo "Calcular_idade"
// Disciplina   : [Lógica de Programaçãocom Javascript]
// Professor   : Obama
// Descrição   : Exibir a idade de uma pessoa e mostrar em dias
// Autor(a)    : Gabriel Pedraga
// Data atual  : 02/09/2022
Var
// Seção de Declarações das variáveis 
anos:inteiro
meses:inteiro
dias:inteiro
total:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Informe sua idade em anos :")
leia (anos)
escreval("Informe quantos meses passaram após o seu aniversário :")
leia (meses)
escreval("Informe quantos dias passaram após o seu mêsversario :")
leia (dias)
total<-total+(anos*365)
total<-total+(meses*30)
total<-total+dias
escreval(" A sua idade em dias é:", total)

Fimalgoritmo