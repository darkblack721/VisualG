algoritmo "sorta2b"
// Fun��o : Sorteia um n�mero e o usu�rio digita e v� se acertou. Se errar, d� dicas e mostra quantas tentativas ele teve
// Autor : Luis Felipe
// Data : 08/05/2017
// Se��o de Declara��es 
var

sort, num, cont: inteiro

inicio
sort <- randi(10) + 1

escreva("Digite um n�mero entre 1 e 10: ")
leia(num)

cont <- 1

enquanto (sort <> num) faca

   se (sort = num) entao
   
      escreval("Parab�ns!!! Voc� acertou em", cont, " tentativa(s)")
      
   senao
   
         se (sort < num) entao
         
            escreval("O n�mero � menor")
            cont <- cont + 1
            escreva("Escreva outro n�mero: ")
            leia(num)
            
         senao
         
            escreval("O numero � maior")
            cont <- cont + 1
            escreva("Escreva outro n�mero: ")
            leia(num)
            
         fimse
         
   fimse

fimenquanto

escreval("Parab�ns!!! Voc� acertou em", cont, " tentativa")

fimalgoritmo
