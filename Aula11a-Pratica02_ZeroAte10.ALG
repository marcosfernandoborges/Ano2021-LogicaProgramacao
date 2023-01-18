Algoritmo "FAIXA DE VALORES"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Computados na faixa de 0 a 10
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 17/01/2023

Var
// Seção de Declarações das variáveis 
quant, cont, valor: inteiro
total: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval ("-------------------------")
Escreval (" QUANTOS NA FAIXA 0 E 10 ")
Escreval ("-------------------------")
Escreval ("")


   Escreva ("INFORMAR TOTAL DE PROCESSOS: ")
      Leia (quant)
      
   Escreval ("")
   


         Para cont <- 1 ate (quant) passo 1 faca

            Escreva ("INFORME ", cont , ".o VALOR: ")
               Leia (valor)
               
                    Se (valor >= 0) e (valor <= 10) entao
                       total <- (total + 1)
                    Fimse
         FimPara



Escreval ("")
Escreval ("-----------------------------------------")
Escreval ("------------------STATUS-----------------")
Escreval ("Abaixo a quantidade na faixa entre 0 a 10")
Escreval ("-----------------------------------------")
Escreval ("")
Escreval ("TOTAL COMPUTADOS: [" , total , " ]")
Escreval ("")
Escreval ("-----------------------------------------")
Escreval ("-----------------------------------------")



Fimalgoritmo