algoritmo "sorteio3"
// Fun��o : Sortear de 1 a 10 e d� tr�s chances ao usu�rio acertar e informa diferen�as entre os n�meros sorteados
// Autor : Luis Felipe
// Data : 03/04/2017
// Se��o de Declara��es
var

sort, num, num2, num3: inteiro

inicio
sort <- randi(10) + 1

escreva("Digite um n�mero entre 1 e 10:")
leia(num)

se (num = sort) entao

   escreva("Parab�ns!!!! Voc� acertou o n�mero")

senao

   escreval("Errou!!! Voc� tem mais duas chances")

      se (num > sort) entao

         escreval("O n�mero sorteado � menor do que voc� digitou")

      senao

         escreval("O n�mero sorteado � maior do que voc� digitou")

      fimse
fimse
            escreva("Digite um n�mero entre 1 e 10 novamente: ")
            leia(num2)

            se (num2 = sort) entao

               escreva("Agora voc� acertou! Parab�ns!!!")

            senao

               escreval("Voc� tem mais uma chance")

                  se (num2 > sort) entao

                     escreval("O n�mero sorteado � menor do que voc� digitou")

                  senao

                     escreval("O n�mero sorteado � maior do que voc� digitou")

                  fimse
            fimse

                  escreva("Digite o n�mero mais uma vez: ")
                  leia(num3)

                     se (num3 = sort) entao

                        escreva("Aleluia!!!! Parab�ns!!!")

                     senao

                        escreval("Voc� n�o conseguiu acertar o n�mero")

                     fimse
                     
fimalgoritmo
