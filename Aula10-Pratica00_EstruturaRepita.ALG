Algoritmo "ESTRUTURA REPITA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Pratica 00 - Estrutra Repita
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 22/11/2022

Var
// Seção de Declarações das variáveis 
resp: caracter
soma, valor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval ("----------------------------")
Escreval (" PRATICA - ESTRUTURA REPITA ")
Escreval ("----------------------------")
Escreval ("")

         Repita
         
               Escreval ("---------------------")
               Escreva ("* INSIRA O VALOR: ")
                  Leia (valor)
                  
               soma <- (soma + valor)
                  
               Escreval ("")
               
               Escreva ("DESEJA CONTINUAR [S/N]: ")
                  Leia (resp)
                  
               Escreval ("")
         
         Ate (resp = "N")
         
         
Escreval ("---------------------")
Escreval ("SOMA TOTAL: " , soma)
Escreval ("---------------------")


Fimalgoritmo