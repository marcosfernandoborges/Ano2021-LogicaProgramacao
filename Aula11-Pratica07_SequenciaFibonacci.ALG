Algoritmo "SEQUENCIA FIBONACCI"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Calcula a Sequencia Fibonacci
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 04/01/2023

Var
// Seção de Declarações das variáveis 
cont: inteiro
prox, ant1, ant2: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval ("---------------------")
Escreval (" SEQUENCIA FIBONACCI ")
Escreval ("---------------------")
Escreval ("")

         ant1 <- 1
         ant2 <- 1
         
         Escreva (ant1)
         Escreva (ant2)
         

         Para cont <- 0 ate 16 passo 1 faca
            prox <- (ant1 + ant2)
            Escreva (prox)
            
            ant1 <- (ant2)
            ant2 <- (prox)


            
         FimPara



Fimalgoritmo