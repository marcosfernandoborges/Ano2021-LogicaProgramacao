Algoritmo "SUPER CONTADOR"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : CONTAGEM REGRESSIVA OU PROGRESSIVA
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 27/11/2022

Var
// Seção de Declarações das variáveis 
n, contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval ("--------------------")
Escreval ("   SUPER CONTADOR   ")
Escreval ("--------------------")
Escreval ("")

         Escreval ("       MENU        ")
         Escreval ("===================")
         Escreval ("| [1] DE 1 ATE 10 |")
         Escreval ("| [2] DE 10 ATE 1 |")
         Escreval ("| [3] PARA SAIR   |")
         Escreval ("===================")
         Escreval ("")
         
         
                  Escreva ("INSIRA A OPCAO: ")
                     Leia (n)

                  Escreval ("")
                  
                  
                           Se (n = 1) entao
                              contador <- (0)
                              Repita
                                 Escreval (contador , "...")
                                 contador <- (contador + 1)
                              Ate (contador > 10)

                           Senao

                                Se (n = 2) entao
                                   contador <- (10)
                                   Repita
                                      Escreval (contador , "...")
                                      contador <- (contador - 1)
                                   Ate (contador < 0)

                                Senao

                                     Se (n = 3) entao
                                        Escreval ("---------")
                                        Escreval ("CANCELADO")
                                        Escreval ("---------")
                                     Senao
                                        Escreval ("-----------------")
                                        Escreval (" OPCAO INVALIDA ")
                                        Escreval ("-----------------")
                                     Fimse
                                Fimse
                           Fimse
                  
Escreval ("")
Escreval ("-----------------------------------")

Fimalgoritmo