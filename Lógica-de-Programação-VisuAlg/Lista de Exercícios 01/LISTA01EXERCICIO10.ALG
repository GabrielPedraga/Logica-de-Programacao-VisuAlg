Algoritmo "Losango"
// Disciplina   : [Lógica de Programação com Jvascript]
// Professor   : Obama
// Descrição   : Calcular as dimensões de um losango e exebir o resultado
// Autor(a)    : Gabriel Pedraga
// Data atual  : 31/08/2022
Var
// Seção de Declarações das variáveis
dmaior,dmenor:inteiro
multiplicacao:inteiro
divisao:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Informe o tamanho da diagonal maior:")
Leia(dmaior)
Escreval("Informe o tamanho da diagonal menor")
Leia(dmenor)

multiplicacao<-dmaior*dmenor

divisao<-multiplicacao/2

Escreval("A área do losango é:",divisao)

Fimalgoritmo