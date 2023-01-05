Algoritmo "ANALISADOR DE VALORES"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Analisa valores informados pelo user
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 05/01/2023

Var
// Seção de Declarações das variáveis 
cont, quant, valor: inteiro
somatotal, somacinco, nulos, pares: inteiro
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

                     Escreva ("INFORME O VALOR: ")
                        Leia (valor)
                        
                        somatotal <- (somatotal + valor)
                        
                        Se (valor % 5 = 0) entao
                           somacinco <- (somacinco + 1)
                        Fimse
                        
                             Se (valor = 0) entao
                                nulos <- (nulos + 1)
                             Fimse
                             
                                  Se (valor % 2 = 0) entao
                                     pares <- (pares + valor)
                                  Fimse
                        
                  FimPara


                  media <- (somatotal / (quant))



Escreval ("-------------------------")
Escreval ("         STATUS          ")
Escreval ("-------------------------")
Escreval ("SOMA TOTAL: " , somatotal)
Escreval ("MEDIA: " , media)
Escreval ("NULOS: " , nulos)
Escreval ("DIVISIVEL POR CINCO: " , somacinco)
Escreval ("SOMA DOS PARES: " , pares)
Escreval ("-------------------------")




Fimalgoritmo