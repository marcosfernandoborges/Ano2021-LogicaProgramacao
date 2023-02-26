Algoritmo "SEQUENCIA FIBONACCI - PROCEDIMENTOS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Sequencia Fibonacci - Procedimentos
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 26/02/2023



Var
cont, N1, N2, N3: Inteiro


          Procedimento Fibo(var A1, A2: Inteiro)
          Var A3: Inteiro
          Inicio

            A3 <- (A2 + A1)
            
            Escreva (A3)

            A1 <- (A2)
            A2 <- (A3)

          FimProcedimento



Inicio


Escreval ("---------------------")
Escreval (" SEQUENCIA FIBONACCI ")
Escreval ("---------------------")
Escreval ("")


   N1 <- 0
   N2 <- 1

         Para cont <- 1 ate 16 passo 1 faca

            Fibo(N1,N2)
         
         Fimpara

Fimalgoritmo