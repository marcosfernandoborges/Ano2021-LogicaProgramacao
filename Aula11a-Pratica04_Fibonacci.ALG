Algoritmo "SEQUENCIA FIBONACCI"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Sequencia Fibonacci
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 18/01/2023

Var
// Seção de Declarações das variáveis 
cont: inteiro
prox, ant1, ant2: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval ("-------------------")
Escreval (" CALCULO FIBONACCI ")
Escreval ("-------------------")
Escreval ("")

  prox <- 0
  ant1 <- 1
  ant2 <- 1

       Escreva (prox)
       Escreva (ant1)
       Escreva (ant2)


         Para cont <- 1 ate 16 passo 1 faca
         
              prox <- (ant1 + ant2)
              ant1 <- (ant2)
              ant2 <- (prox)
              
               Escreva (prox)
         
         FimPara


Escreval ("")

Fimalgoritmo