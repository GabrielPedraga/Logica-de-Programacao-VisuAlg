Algoritmo "EXERCICIO18"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gabriel Pedraga
// Data atual  : 17/09/2022
Var
   // Seção de Declarações das variáveis
   aPrimeira,aSegunda,nota,media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Informe a nota da primeira avaliação:")
   Leia(aPrimeira)
   Escreval("Informe a nota da segunda avaliação:")
   Leia(aSegunda)

   nota<-aPrimeira+aSegunda
   media<-nota/2

   se media>= 6 entao
      Escreval("O aluno foi aprovado")
      Escreval("Média:",media)
   senao
      Escreval("O aluno foi reprovado")
      Escreval("Média:",media)
   fimse

Fimalgoritmo