Algoritmo "SOMAR DE VALORES"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : SOMA VALORES - Estrutura Repita
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 18/12/2022

Var
// Seção de Declarações das variáveis 
soma, valor: real
resp: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval ("---------------------")
Escreval (" CONTADOR DE VALORES ")
Escreval ("---------------------")
Escreval ("")


                  Repita
                  
                        Escreva ("INSIRA UM VALOR: ")
                           Leia (valor)
                           
                        soma <- (soma + valor)
                        
                        Escreval ("")
                        Escreval ("-------------------")
                        Escreva ("CONTINUAR [S/N]: ")
                           Leia (resp)
                           
                        Escreval ("")
                        //Escreval ("-------------------")
                  
                  Ate (resp = "N")

Escreval ("")
Escreval ("---------------------")
Escreval ("SOMA TOTAL: ", soma)
Escreval ("---------------------")



Fimalgoritmo