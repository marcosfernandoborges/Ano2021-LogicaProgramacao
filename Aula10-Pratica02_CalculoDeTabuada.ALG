Algoritmo "CALCULO DE TABUADA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Calcula tabuada do numero informado.
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 22/11/2022

Var
// Seção de Declarações das variáveis 
valor, contador, tab: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval ("-----------------")
Escreval (" --- TABUADA --- ")
Escreval ("-----------------")
Escreval ("")

         Escreva ("INFORMAR TABUADA A CALCULAR: ")
            Leia (valor)
            
         Escreval ("")
         

         contador <- 1


                  Repita
                  
                     tab <- (valor * contador)
                     Escreval (valor , " x " , contador  , " =" , tab)
                     contador <- (contador + 1)
                  
                  Ate (contador > 10)
         

Escreval ("")
Escreval ("----------------------------------------")
Escreval ("TABUADA DO [" , valor , " ] CALCULADA COM SUCESSO!")
Escreval ("----------------------------------------")



Fimalgoritmo