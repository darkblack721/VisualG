algoritmo "Atletas"
// Função : Digitar 5 altletas e mostrar a altura dos mais alto
// Autor : Luis Felipe
// Data : 14/05/2017
// Seção de Declarações 
var

nome: caractere
alt, cont, recorde: inteiro

inicio

cont <- 1

enquanto (cont <= 5) faca

   escreva("Digite seu nome: ")
   leia(nome)
   escreva("Digite sua altura: ")
   leia(alt)

      se (alt > recorde) entao
      
         recorde <- alt
         
      fimse

    cont <- cont + 1
      
fimenquanto

escreva("A altura maior é", recorde)

fimalgoritmo
