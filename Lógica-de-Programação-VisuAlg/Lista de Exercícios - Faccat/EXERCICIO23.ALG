Algoritmo "EXERCICIO23"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Para  o  enunciado  a  seguir  foi  elaborado  um  algoritmo  em  Português  Estruturado  que contém erros, identifique os erros no algoritmo apresentado abaixo:
//Enunciado: Tendo como dados de entrada o nome, a altura e o sexo (M ou F) de uma pessoa, calcule e mostre seu peso ideal, utilizando as seguintes fórmulas: - para sexo masculino:  peso ideal = (72.7 * altura) - 58 - para sexo feminino:  peso ideal = (62.1 * altura) - 44.7
// Autor(a)    : Gabriel Pedraga
// Data atual  : 07/10/2022
Var
   // Seção de Declarações das variáveis
   nome,sexo: caracter
   altura,pesoIdeal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o seu nome:")
   Leia(nome)
   Escreval("Digite o seu sexo:")
   Leia(sexo)
   Escreval("Digite a sua altura:")
   Leia(altura)
   se sexo = "M" entao
      pesoIdeal<- (altura*72.7)- 58
      Escreval(nome,", seu peso ideal é:",pesoIdeal," quilos")
   senao
      pesoIdeal<- (altura*61.1) - 44.7
      Escreval(nome,", seu peso ideal é:",pesoIdeal," quilos")
   fimse


Fimalgoritmo