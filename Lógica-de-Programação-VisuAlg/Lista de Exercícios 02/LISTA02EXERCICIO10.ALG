Algoritmo "Lista02Exercicio10"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Ler dois valores e apresentar os valores trocados
// Autor(a)    : Gabriel Pedraga
// Data atual  : 12/09/2022
Var
   // Seção de Declarações das variáveis
  numeroA,numeroB,numeroC:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
    Escreval("Digite o primeiro número para guardar no bloco A:")
    Leia(numeroA)
    
    Escreval("Digite o segundo número para guardar no bloco B:")
    Leia(numeroB)
    
    numeroC <-  numeroA
    numeroA <-  numeroB
    numeroB <-  numeroC
    
    Escreval("Agora, o número do bloco A é:" ,numeroA, "e o número do bloco B é:",numeroC)
Fimalgoritmo