algoritmo "sorta2b"
// Função : Sorteia um número e o usuário digita e vê se acertou. Se errar, dá dicas e mostra quantas tentativas ele teve
// Autor : Luis Felipe
// Data : 08/05/2017
// Seção de Declarações 
var

sort, num, cont: inteiro

inicio
sort <- randi(10) + 1

escreva("Digite um número entre 1 e 10: ")
leia(num)

cont <- 1

enquanto (sort <> num) faca

   se (sort = num) entao
   
      escreval("Parabéns!!! Você acertou em", cont, " tentativa(s)")
      
   senao
   
         se (sort < num) entao
         
            escreval("O número é menor")
            cont <- cont + 1
            escreva("Escreva outro número: ")
            leia(num)
            
         senao
         
            escreval("O numero é maior")
            cont <- cont + 1
            escreva("Escreva outro número: ")
            leia(num)
            
         fimse
         
   fimse

fimenquanto

escreval("Parabéns!!! Você acertou em", cont, " tentativa")

fimalgoritmo
