Algoritmo "L03K"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Elaborar  um  programa  que  possibilite  calcular  a ?rea  total  de  uma  resid?ncia  (sala,  cozinha, banheiro, quartos, ?rea de servi?o, quintal, garagem, etc.).
//             O programa deve solicitar a entrada do nome, a largura e o comprimento de um determinado c?modo. Em seguida, deve apresentar a ?rea do  c?modo  lido  e  tamb?m  uma  mensagem  solicitando  do  usu?rio  a  confirma??o  de  continuar calculando  novos  c?modos.
//             Caso  o  usu?rio  responda  ?NAO?,  o  programa  deve  apresentar  o  valor total acumulado da ?rea residencia

// Autor(a)    : Gabriel Pedraga
// Data atual  : 23/09/2022

Var
   // Se??o de Declara??es das vari?veis
   areaTotal, largura, comprimento, areaComodo: real
   comodo, confirma: caractere

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Nome do c?modo")
   leia(comodo)
   Escreval("Largura:")
   leia(largura)
   Escreval("Comprimento:")
   leia(comprimento)
   areaComodo <- largura * comprimento
   areaTotal <- areaTotal+areaComodo
   escreval("A ?rea do c?modo ?:",areaComodo)
   escreval("A ?rea total ?:",areaTotal)
   Escreval("Deseja adicionar outro c?modo? (S/N)")
   leia(confirma)

   Enquanto confirma<>"N" fa?a
      Escreval("Nome do c?modo")
      leia(comodo)
      Escreval("Largura:")
      leia(largura)
      Escreval("Comprimento:")
      leia(comprimento)
      areaComodo <- largura * comprimento
      areaTotal <- areaTotal+areaComodo
      escreval("A ?rea do c?modo atual ?:",areaComodo)
      escreval("A ?rea total ?:",areaTotal)


      Escreval("Deseja adicionar outro c?modo? (S/N)")
      leia(confirma)

   fimenquanto

Fimalgoritmo