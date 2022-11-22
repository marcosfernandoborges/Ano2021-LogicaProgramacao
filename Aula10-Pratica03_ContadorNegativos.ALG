Algoritmo "CONTADOR DE NEGATIVOS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Soma e conta os numeros negativos informados.
// Autor(a)    : MARCOS FERNANDO BORGES
// Data atual  : 22/11/2022

Var
// Seção de Declarações das variáveis 
contador, process, negativos, soma: inteiro
valor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval ("-----------------------")
Escreval (" CONTAGEM DE NEGATIVOS ")
Escreval ("-----------------------")
Escreval ("")


         Escreva ("INFORMAR QUANTIDADE DE PROCESSOS: ")
            Leia (process)
            
            Escreval ("")


         contador <- 1
         negativos <- 0
         soma <- 0


            Repita
            
               Escreva ("INFORMAR O VALOR: ")
               Leia (valor)
               
               Se (valor < 0) entao
                  negativos <- (negativos + 1)
                  soma <- (soma + valor)
               Fimse
               
               contador <- (contador + 1)
         
            Ate  (contador > process)



Escreval ("-----------------------------------------")
Escreval ("TOTAL DE NEGATIVOS INFORMADOS: " , negativos)
Escreval ("SOMA TOTAL DE NEGATIVOS INFORMADOS: " , soma)
Escreval ("-----------------------------------------")


Fimalgoritmo