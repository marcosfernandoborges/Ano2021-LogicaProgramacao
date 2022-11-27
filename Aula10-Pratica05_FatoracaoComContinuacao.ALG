Algoritmo "FATORACAO COM CONTINUACAO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : FATORACAO
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 22/11/2022

Var
// Seção de Declarações das variáveis 
contador, valor, fator: inteiro
resp: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval ("-----------")
Escreval (" FATORACAO ")
Escreval ("-----------")
Escreval ("")

                  Repita

                        Escreval ("")
                        Escreval ("-----------------------------")
                        Escreva ("INFORMAR VALOR PARA FATORAR: ")
                                Leia (valor)
         
                                Escreval ("")
         

                                contador <- 1
                                fator <- 1
                  
                  

                                Repita
                                      Escreva (valor , " .")
                                      fator <- (fator * valor)
                                      valor <- (valor - 1)
                                Ate (valor < contador)
                           

Escreval ("[ RESULTADO ] = " , fator)
Escreval ("")
Escreval ("------------------------------------------")

                           Escreval ("")
                           Escreva ("NOVO PROCESSO: [S/N]")
                           Leia (resp)
                           
                           LimpaTela

                  Ate (resp = "N")
                  




Fimalgoritmo