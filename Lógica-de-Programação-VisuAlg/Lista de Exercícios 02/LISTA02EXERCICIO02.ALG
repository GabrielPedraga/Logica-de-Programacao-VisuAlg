Algoritmo "Liata02Exercicio2"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Obama
// Descri??o   : Cauculo da quantidade de eleitores
// Autor(a)    : Gabriel Pedraga
// Data atual  : 09/09/2022
Var
// Se??o de Declara??es das vari?veis 
quantidadeEleitores:inteiro
quantidadeVotosBrancos,quantidadeVotosNulos,quantidadeVotosValidos,porcentagemVotosBrancos,porcentagemVotosNulos,porcentagemVotosValidos:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
Escreval("Digite a quantidade de eleitores de um Munic?pio:")
Leia(quantidadeEleitores)
Escreval("Digite a quantidade de votos em branco  de um Munic?pio:")
Leia(quantidadeVotosBrancos)
Escreval("Digite a quantidade de votos nulos  de um Munic?pio:")
Leia(quantidadeVotosNulos)
Escreval("Digite a quantidade de votos v?lidos  de um Munic?pio:")
Leia(quantidadeVotosValidos)
porcentagemVotosBrancos<-quantidadeVotosBrancos*100/quantidadeEleitores
porcentagemVotosNulos<-quantidadeVotosNulos*100/quantidadeEleitores
porcentagemVotosValidos<-quantidadeVotosValidos*100/quantidadeEleitores

Escreval("A porcentagem de votos em branco corresponde:",porcentagemVotosBrancos,"%")
Escreval("A porcentagem de votos em nulos corresponde:",porcentagemVotosNulos,"%")
Escreval("A porcentagem de votos em validos corresponde:",porcentagemVotosValidos,"%")
Fimalgoritmo