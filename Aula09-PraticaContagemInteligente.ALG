Algoritmo "CONTAGEM INTELIGENTE"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Contagem progressiva ou regressiva
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 18/11/2022

Var
// Seção de Declarações das variáveis 
valor_a, valor_b: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval ("----------------------")
Escreval (" CONTAGEM INTELIGENTE ")
Escreval ("----------------------")
Escreval ("")


         Escreva ("INICIO: ")
            Leia (valor_a)
            
         Escreva ("FIM: ")
            Leia (valor_b)


Escreval ("")
Escreval ("---------------")
Escreval (" CONTANDO ... ")
Escreval ("---------------")
Escreval ("")


         Se (valor_a > valor_b) entao

            Enquanto (valor_a >= valor_b) faca
               Escreva (valor_a , "...")
               valor_a <- (valor_a - 1)
            FimEnquanto
            
         Senao
         
            Enquanto (valor_a <= valor_b) faca
               Escreva (valor_a , "...")
               valor_a <- (valor_a + 1)
            Fimenquanto
            
         Fimse

Escreval ("")


Fimalgoritmo