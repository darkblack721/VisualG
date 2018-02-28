algoritmo "Atletas5c"
// Função : O usuário determina quantos atletas ele deseja trabalhar
// Autor : Luis Felipe
// Data : 14/05/2017
// Seção de Declarações 
var

nome, malto, resp: caractere
alt, cont, recorde, media: inteiro

inicio

cont <- 0

escreva("Você quer adicionar algum atleta [S/N]")
leia(resp)

enquanto (resp <> "N") faca

   escreva("Digite seu nome: ")
   leia(nome)
   escreva("Digite sua altura: ")
   leia(alt)

      se (alt > recorde) entao

         recorde <- alt
         malto <- nome

      fimse

    media <- media + alt
    
    escreva("Você quer adicionar algum atleta [S/N]")
    leia(resp)
    
    cont <- cont + 1

fimenquanto

escreval("O mais alto é ", malto, " com a altura de", recorde, "cm")
escreva("A média de altura é", media/cont, "cm")

fimalgoritmo
