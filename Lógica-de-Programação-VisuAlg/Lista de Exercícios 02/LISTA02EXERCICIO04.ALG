Algoritmo "Lista02Exercicio04"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Obama
// Descri??o   : Calcular o custo final do carro
// Autor(a)    : Gabriel Pedraga
// Data atual  : 09/09/2022
Var
// Se??o de Declara??es das vari?veis
custoFabricacao,porcentagemDistribuidor,porcentagemImposto,custoFinal:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
Escreval("Informe o custo de fabrica??o do carro:")
Leia(custoFabricacao)

porcentagemDistribuidor<- 28/100*custoFabricacao
porcentagemImposto<- 45/100*custoFabricacao
custoFinal<- custoFabricacao+porcentagemDistribuidor+porcentagemImposto

Escreval("O percentual do distribuidor foi:",porcentagemDistribuidor)
Escreval("O percentual de imposto foi:",porcentagemImposto)
Escreval("O custo final do carro para o consumidor ser?: R$", custoFinal)

Fimalgoritmo