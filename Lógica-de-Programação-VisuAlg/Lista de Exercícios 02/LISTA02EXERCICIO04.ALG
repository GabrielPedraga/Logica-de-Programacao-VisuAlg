Algoritmo "Lista02Exercicio04"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Calcular o custo final do carro
// Autor(a)    : Gabriel Pedraga
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis
custoFabricacao,porcentagemDistribuidor,porcentagemImposto,custoFinal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Informe o custo de fabricação do carro:")
Leia(custoFabricacao)

porcentagemDistribuidor<- 28/100*custoFabricacao
porcentagemImposto<- 45/100*custoFabricacao
custoFinal<- custoFabricacao+porcentagemDistribuidor+porcentagemImposto

Escreval("O percentual do distribuidor foi:",porcentagemDistribuidor)
Escreval("O percentual de imposto foi:",porcentagemImposto)
Escreval("O custo final do carro para o consumidor será: R$", custoFinal)

Fimalgoritmo