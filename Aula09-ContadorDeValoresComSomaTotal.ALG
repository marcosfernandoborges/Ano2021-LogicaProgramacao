Algoritmo "CONTADOR COM SOMA DE VALORES"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Contador de valore no laco de repeticao
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 14/11/2022

Var
// Seção de Declarações das variáveis 
contador, quant, valor, soma: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval ("-------------------")
Escreval (" CONTADOR COM SOMA ")
Escreval ("-------------------")
Escreval ("")

         contador <- 1
         soma <- 0
         
         
         Escreva ("* INFORMAR QUANTIDADE CONTAGEM: ")
            Leia (quant)
            
         Escreval ("")
            
            

              Enquanto (contador <= quant) faca

                 Escreva ("DIGITE O " , contador , ".o VALOR: ")
                    Leia (valor)
                    
                 contador <- (contador + 1)
                 soma <- (soma + valor)

              FimEnquanto


Escreval ("")
Escreval ("---------------------")
Escreval ("* SOMA TOTAL: " , soma)
Escreval ("---------------------")


Fimalgoritmo