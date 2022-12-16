Algoritmo "Liata02Exercicio2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Cauculo da quantidade de eleitores
// Autor(a)    : Gabriel Pedraga
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis 
quantidadeEleitores:inteiro
quantidadeVotosBrancos,quantidadeVotosNulos,quantidadeVotosValidos,porcentagemVotosBrancos,porcentagemVotosNulos,porcentagemVotosValidos:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite a quantidade de eleitores de um Município:")
Leia(quantidadeEleitores)
Escreval("Digite a quantidade de votos em branco  de um Município:")
Leia(quantidadeVotosBrancos)
Escreval("Digite a quantidade de votos nulos  de um Município:")
Leia(quantidadeVotosNulos)
Escreval("Digite a quantidade de votos válidos  de um Município:")
Leia(quantidadeVotosValidos)
porcentagemVotosBrancos<-quantidadeVotosBrancos*100/quantidadeEleitores
porcentagemVotosNulos<-quantidadeVotosNulos*100/quantidadeEleitores
porcentagemVotosValidos<-quantidadeVotosValidos*100/quantidadeEleitores

Escreval("A porcentagem de votos em branco corresponde:",porcentagemVotosBrancos,"%")
Escreval("A porcentagem de votos em nulos corresponde:",porcentagemVotosNulos,"%")
Escreval("A porcentagem de votos em validos corresponde:",porcentagemVotosValidos,"%")
Fimalgoritmo