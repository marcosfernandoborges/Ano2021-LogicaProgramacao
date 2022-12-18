Algoritmo "SOMADOR DE VALORES"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : SOMA VALORES na Estrutura Enquanto
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 18/12/2022

Var
// Seção de Declarações das variáveis 
quant, contador: inteiro
valor, soma: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval ("--------------------")
Escreval (" SOMADOR DE VALORES ")
Escreval ("--------------------")
Escreval ("")


         Escreva ("* QUANTIDADE DE PROCESSOS: ")
            Leia (quant)
            

         Escreval ("")
         
         
         soma <- 0
         contador <- 0



                  Enquanto (contador < quant) faca

                     Escreva ("INSIRA UM VALOR: ")
                        Leia (valor)
                        
                     soma <- (soma + valor)
                     contador <- (contador + 1)
                  
                  Fimenquanto
                  
                  
Escreval ("---------------------")
Escreval ("SOMA TOTAL: " , soma)
Escreval ("---------------------")





Fimalgoritmo