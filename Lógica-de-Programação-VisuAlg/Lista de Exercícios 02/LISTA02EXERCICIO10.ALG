Algoritmo "Lista02Exercicio10"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Ler dois valores e apresentar os valores trocados
// Autor(a)    : Gabriel Pedraga
// Data atual  : 12/09/2022
Var
   // Se??o de Declara??es das vari?veis
  numeroA,numeroB,numeroC:real
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
    Escreval("Digite o primeiro n?mero para guardar no bloco A:")
    Leia(numeroA)
    
    Escreval("Digite o segundo n?mero para guardar no bloco B:")
    Leia(numeroB)
    
    numeroC <-  numeroA
    numeroA <-  numeroB
    numeroB <-  numeroC
    
    Escreval("Agora, o n?mero do bloco A ?:" ,numeroA, "e o n?mero do bloco B ?:",numeroC)
Fimalgoritmo