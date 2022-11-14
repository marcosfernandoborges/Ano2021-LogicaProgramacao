Algoritmo "CONTADOR DE NUMEROS - COM SALTOS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : User determinar maximo da contagem e saltos
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 14/11/2022

Var
// Seção de Declarações das variáveis 
contador, valor, salto: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval ("---------------------------------")
Escreval (" CONTAR ATE ONDE USER DETERMINAR ")
Escreval ("---------------------------------")
Escreval ("")


   contador <- 0


         Escreva ("* INFORMAR O VALOR MAXIMO: ")
            Leia (valor)
            
         Escreva ("* INFORMAR VALOR DE SALTOS: ")
            Leia (salto)
            
         Escreval ("")
         
         
                  Enquanto (contador <= valor) faca
                     Escreva (contador, "...")
                     contador <- (contador + salto)
                  FimEnquanto


Fimalgoritmo