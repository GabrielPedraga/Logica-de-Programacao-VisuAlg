Algoritmo "EXERCICIO32"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   :  Ler o nome de 2 times e o n?mero de gols marcados na partida (para cada time). Escrever o nome do vencedor. Caso n?o haja vencedor dever? ser impressa a palavra EMPATE.
// Autor(a)    : Gabriel Pedraga
// Data atual  : 07/10/2022
Var
   // Se??o de Declara??es das vari?veis
   time1,time2: caracter
   quantGols1,quantGols2:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Digite o nome do primeiro time:")
   Leia(time1)
   
   Escreval("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
   
   Escreval("Digite o nome do segundo time:")
   Leia(time2)
   
   Escreval("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
   
   Escreval("Digite a quantidade de gols do ", time1)
   Leia(quantGols1)
   Escreval("Digite a quantidade de gols do ", time2)
   Leia(quantGols2)
   
   Escreval("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
   
   se quantGols1>quantGols2 entao
      Escreval(time1," ? O VENCEDOR!")
   senao
      se quantGols2>quantGols1 entao
         Escreval(time2, " ? O VENCEDOR!")
      senao
         se quantGols1 = quantGols2 entao
            Escreval("EMPATE")
         fimse
      fimse
   fimse


Fimalgoritmo

