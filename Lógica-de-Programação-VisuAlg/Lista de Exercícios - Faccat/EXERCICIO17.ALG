Algoritmo "EXERCICIO18"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Gabriel Pedraga
// Data atual  : 17/09/2022
Var
   // Se??o de Declara??es das vari?veis
   aPrimeira,aSegunda,nota,media:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Informe a nota da primeira avalia??o:")
   Leia(aPrimeira)
   Escreval("Informe a nota da segunda avalia??o:")
   Leia(aSegunda)

   nota<-aPrimeira+aSegunda
   media<-nota/2

   se media>= 6 entao
      Escreval("O aluno foi aprovado")
      Escreval("M?dia:",media)
   senao
      Escreval("O aluno foi reprovado")
      Escreval("M?dia:",media)
   fimse

Fimalgoritmo