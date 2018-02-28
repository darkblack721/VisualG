algoritmo "sorteio"
// Função : Sortear de 1 a 10 e dá duas chances ao usuário acertar
// Autor : Luis Felipe
// Data : 03/04/2017
// Seção de Declarações 
var

sort, num, num2: inteiro

inicio
sort <- randi(10) + 1

escreva("Digite um número entre 1 e 10:")
leia(num)

se (num = sort) entao

   escreva("Parabéns!!!! Você acertou o número")
   
senao

   escreval("Errou!!! Tente outra vez")
   escreva("Digite um número entre 1 e 10 novamente: ")
   leia(num2)

      se (num2 = sort) entao
      
         escreva("Agora você acertou! Parabéns!!!")
         
      senao
      
         escreva("Infelizmente não foi dessa vez")

      fimse
fimse


fimalgoritmo
