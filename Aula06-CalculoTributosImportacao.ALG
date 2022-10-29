Algoritmo "IMPOSTO SOBRE IMPORTACAO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Calcula 60% na importacao de produtos
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 29/10/2022

Var
// Seção de Declarações das variáveis 
valor, calculo: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval ("---------------------------")
Escreval (" RECEITA FEDERAL DO BRASIL ")
Escreval ("---------------------------")
Escreval ("")

         Escreva (" VALOR TOTAL DAS MERCADORIAS: ")
            Leia (valor)
            
         Escreval ("")
         Escreval ("------------------------------")
         Escreval ("A TAXA NO BRASIL É DE 60% ....")
         Escreval ("CALCULANDO ......")
         Escreval (".....")
         Escreval ("")
         

                  calculo <- ((valor * 60) / 100)

Escreval ("*********************************")
Escreval ("*** VALOR A RECOLHER: " , calculo:5:2 , " ***")
Escreval ("*********************************")
Escreval ("")

Fimalgoritmo