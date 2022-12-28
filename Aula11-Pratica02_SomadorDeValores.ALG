Algoritmo "SOMADOR DE VALORES"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Soma cinco valores digitados
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 28/12/2022

Var
// Seção de Declarações das variáveis 
cont: inteiro
soma, valor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval ("====================")
Escreval (" SOMADOR DE VALORES ")
Escreval ("====================")
Escreval ("")


soma <- 0

         Para cont <- 1 ate 5 faca
         
              Escreva ("INFORMAR" ,cont,  ".o VALOR: ")
                 Leia (valor)
                 
              soma <- (soma + valor)
         
         FimPara


Escreval ("")
Escreval ("======================")
Escreval ("        STATUS        ")
Escreval ("======================")
Escreval (" SOMA TOTAL: " , soma)
Escreval ("======================")

Fimalgoritmo