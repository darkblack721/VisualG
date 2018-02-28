algoritmo "triangulo3"
// Função : Analisa se forma um triângulo e classifica-o
// Autor : Luis Felipe
// Data : 29/03/2017
// Seção de Declarações
var

n1, n2, n3: inteiro

inicio
escreva("Digite o primeiro lado: ")
leia(n1)
escreva("Digite o segundo lado: ")
leia(n2)
escreva("Digite o terceiro lado: ")
leia(n3)

se (n1 > (n2 - n3)) e (n1 < (n2 + n3)) entao

   escreval("Forma um triangulo")

      se (n1 = n2) e (n1 = n3) entao

         escreval("É um triângulo equilátero")

      senao

           se (n1 <> n2) e (n1 <> n3) entao

              escreval("É um triângulo escaleno")

           senao

              escreval("É um triângulo isósceles")

           fimse

                 se (n1 * n1) + (n2 * n2) = (n3 * n3) entao

                    escreva("É um triângulo retângulo")

                 fimse

      fimse

senao

   escreva("Não Forma um triângulo")

fimse

fimalgoritmo

