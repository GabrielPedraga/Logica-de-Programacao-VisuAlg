Algoritmo "LISTA03EXERCICIO10"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Ler quantidade de votos v?lidos para respectivos candidados, votos nulos e brancos; calcular o total dos eleitores, junto com a porcentagem dos votos.
// Autor(a)    : Gabriel Pedraga
// Data atual  : 29/09/2022
Var
   // Se??o de Declara??es das vari?veis
   votosValidos,votosValidosA,votosValidosB,votosValidosC:inteiro
   votosNulos,votosBrancos,totalEleitores:inteiro
   porcentoValidoA,porcentoValidoB,porcentoValidoC:real
   porcentoBranco,porcentoNulo:real
   totalPorcento:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Digite a quantidade de votos v?lidos do candidato A: ")
   Leia(votosValidosA)
   Escreval("Digite a quantidade de votos v?lidos do candidato B: ")
   Leia(votosValidosB)
   Escreval("Digite a quantidade de votos v?lidos do candidato C: ")
   Leia(votosValidosC)
   Escreval("Digite a quantidade de votos nulos: ")
   Leia(votosNulos)
   Escreval("Digite a quantidade de votos brancos: ")
   Leia(votosBrancos)
   votosValidos<-votosValidosA+votosValidosB+votosValidosC
   totalEleitores<-votosValidos+votosNulos+votosBrancos
   totalPorcento<-(votosValidos*100)/totalEleitores
   porcentoValidoA<-(votosValidosA*100)/totalEleitores
   porcentoValidoB<-(votosValidosB*100)/totalEleitores
   porcentoValidoC<-(votosValidosC*100)/totalEleitores
   porcentoBranco<-(votosBrancos*100)/totalEleitores
   porcentoNulo<-(votosNulos*100)/totalEleitores
   Escreval("Total de Eleitores:  ",totalEleitores)
   Escreval("Porcentagem total de votos v?lidos: ",totalPorcento,"%")
   Escreval("Porcentagem de votos v?lidos do candidato A: ",porcentoValidoA,"%")
   Escreval("Porcentagem de votos v?lidos do candidato B: ",porcentoValidoB,"%")
   Escreval("Porcentagem de votos v?lidos do candidato C: ",porcentoValidoC,"%")
   Escreval("Porcentagem de votos brancos: ",porcentoBranco,"%")
   Escreval("Porcentagem de votos nulos: ",porcentoNulo,"%")



Fimalgoritmo