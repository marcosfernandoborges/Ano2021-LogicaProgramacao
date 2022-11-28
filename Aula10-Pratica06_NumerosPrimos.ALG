Algoritmo "NUMEROS PRIMOS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Contagem de numeros primos
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 27/11/2022

Var
// Seção de Declarações das variáveis 
valor, contador, contdiv: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval ("----------------------------")
Escreval (" CONTADOR DE NUMEROS PRIMOS ")
Escreval ("----------------------------")
Escreval ("")


         Escreva ("INSIRA UM VALOR: ")
            Leia (valor)


         contador <- 1
         contdiv <- 0
         
         
                  Repita
                        //Escreva (contador)
                        
                        Se (valor % contador = 0) entao
                           contdiv <- (contdiv + 1)
                        Fimse
                        
                        contador <- (contador + 1)
                  Ate (contador > valor)
                  
                  
         Escreval ("")

                  Se (contdiv > 2) entao
                     Escreval ("STATUS: NUMERO NÃO É PRIMO")
                  Senao
                     Escreval ("STATUS: NUMERO PRIMO!")
                  Fimse


Escreval ("----------------------------")
Escreval ("")


Fimalgoritmo