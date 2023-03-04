Algoritmo "SEQUENCIA FIBONACCI - FUNCAO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Sequencia Fibonacci em Funcao
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 04/03/2023


   Funcao fibo(var t1, t2:inteiro):inteiro
      var
      t3: inteiro

   Inicio
   
      t3 <- (t1 + t2)
      t1 <- (t2)
      t2 <- (t3)
      
      Retorne (t3)
   FimFuncao



Var
n1, n2, n3, cont, resp: inteiro



Inicio

Escreval ("---------------------")
Escreval (" SEQUENCIA FIBONACCI ")
Escreval ("---------------------")
Escreval ("")

         n1 <- 0
         n2 <- 1


            Para cont <- 1 ate 16 passo 1 faca
                 resp <- fibo(n1, n2)
                 Escreva (resp)
            FimPara


Fimalgoritmo