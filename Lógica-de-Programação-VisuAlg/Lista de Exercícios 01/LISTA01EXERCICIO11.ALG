Algoritmo "Trap?zio"
// Disciplina   : [L?gica de Programa??o com Javascript]
// Professor   : Obama
// Descri??o   : Calcular as dimens?es do trap?zio e exebir o resultado
// Autor(a)    : Gabriel Pedraga
// Data atual  : 31/08/2022
Var
// Se??o de Declara??es das vari?veis 
bmaior,bmenor,altura,soma,multiplicacao,divisao:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Informe o tamanho da base maior do trap?zio:")
Leia(bmaior)
Escreval("Informe o tamanho da base menor do trap?zio:")
Leia(bmenor)
Escreval("Informe a altura do trap?zio:")
Leia(altura)
   soma<-bmaior+bmenor
   multiplicacao<-soma*altura
   divisao<-multiplicacao/2
Escreval("A ?rea do trap?zio ?:",divisao,"cm?")

Fimalgoritmo