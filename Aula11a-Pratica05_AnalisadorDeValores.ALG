Algoritmo "ANALISADOR DE VALORES"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 18/01/2023

Var
// Seção de Declarações das variáveis 
quant, cont: inteiro
somavalor, valor, divcinco, nulos, pares: inteiro
media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval ("-----------------------")
Escreval (" ANALISADOR DE VALORES ")
Escreval ("-----------------------")
Escreval ("")


         Escreva ("INFORMAR TOTAL DE PROCESSOS: ")
            Leia (quant)

         Escreval ("")
         
         
                  Para cont <- 1 ate (quant) passo 1 faca

                       Escreva ("DIGITE O " , cont , ".o VALOR: ")
                          Leia (valor)
                          
                          somavalor <- (somavalor + valor)
                          
                                    Se (valor % 5 = 0) entao
                                       divcinco <- (divcinco + 1)
                                    Fimse
                          
                                         Se (valor = 0) entao
                                            nulos <- (nulos + 1)
                                         Fimse
                                         
                                              Se (valor % 2 = 0) entao
                                                 pares <- (pares + valor)
                                              Fimse
                  FimPara
                  
                  
                  media <- (somavalor / quant)
                  
                  
Escreval ("")
Escreval ("-----------------------------------")
Escreval ("SOMA DOS VALORES     : " , somavalor:5:2)
Escreval ("MEDIA DOS VALORES    : " , media:5:2)
Escreval ("DIVISIVEIS POR CINCO : " , divcinco:5:2)
Escreval ("VALORES NULOS        : " , nulos:5:2)
Escreval ("SOMA VALORES PARES   : " , pares)
Escreval ("-----------------------------------")
Escreval ("")



Fimalgoritmo