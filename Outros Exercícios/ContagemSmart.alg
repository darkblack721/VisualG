algoritmo "ContagemSmart"
// Fun��o : Faz as contagens no modo mais apropriado
// Autor : Luis Felipe
// Data : 14/05/2017
// Se��o de Declara��es 
var

cont, ini, fim: inteiro

inicio

escreval("Vamos Contar!!!")
escreva("Com qual n�mero come�a sua contagem: ")
leia(ini)
escreva("Com qual n�mero termina sua contagem: ")
leia(fim)

se (ini > fim) entao

   cont <- ini
   
      para cont de ini ate fim passo -1 faca
      
         escreval(cont)
         
      fimpara
      
senao

   cont <- fim

      para cont de ini ate fim faca

         escreval(cont)

      fimpara
      
fimse

fimalgoritmo
