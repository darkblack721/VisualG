algoritmo "sorteio3"
// Função : Sortear de 1 a 10 e dá três chances ao usuário acertar e informa diferenças entre os números sorteados
// Autor : Luis Felipe
// Data : 03/04/2017
// Seção de Declarações
var

sort, num, num2, num3: inteiro

inicio
sort <- randi(10) + 1

escreva("Digite um número entre 1 e 10:")
leia(num)

se (num = sort) entao

   escreva("Parabéns!!!! Você acertou o número")

senao

   escreval("Errou!!! Você tem mais duas chances")

      se (num > sort) entao

         escreval("O número sorteado é menor do que você digitou")

      senao

         escreval("O número sorteado é maior do que você digitou")

      fimse
fimse
            escreva("Digite um número entre 1 e 10 novamente: ")
            leia(num2)

            se (num2 = sort) entao

               escreva("Agora você acertou! Parabéns!!!")

            senao

               escreval("Você tem mais uma chance")

                  se (num2 > sort) entao

                     escreval("O número sorteado é menor do que você digitou")

                  senao

                     escreval("O número sorteado é maior do que você digitou")

                  fimse
            fimse

                  escreva("Digite o número mais uma vez: ")
                  leia(num3)

                     se (num3 = sort) entao

                        escreva("Aleluia!!!! Parabéns!!!")

                     senao

                        escreval("Você não conseguiu acertar o número")

                     fimse
                     
fimalgoritmo
