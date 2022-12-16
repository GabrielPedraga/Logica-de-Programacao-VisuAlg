Algoritmo "L05F"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Apresentar  todos  os  números  divisíveis  por  4  que  sejam  menores  que  200.  Para  verificar  se  o número  é  divisível  por  4,  efetuar  dentro  da  malha  a  verificação  lógica  desta  condição  com  a instrução se,  perguntando  se  o  número  é  divisível;  sendo,  mostre-o;  não  sendo,  passe  para  o próximo passo. A variável que controlará o contador deve ser iniciada com o valor 1.
// Autor(a)    : Gabriel Pedraga
// Data atual  : 30/09/2022
Var
   // Seção de Declarações das variáveis
   contadora: inteiro
   sobra:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para contadora de 1 ate 200 passo 1 faca
      sobra<-contadora mod 4
      se sobra = 0 entao
         Escreval("O número", contadora, " é divisível por 4")
      fimse
   fimpara


Fimalgoritmo