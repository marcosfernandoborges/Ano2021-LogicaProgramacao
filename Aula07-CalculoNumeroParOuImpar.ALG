Algoritmo "PAR OU IMPAR"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Calcula se o numero é par ou impar
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 06/11/2022
Var
// Seção de Declarações das variáveis 
n, par_impar: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval ("------------------------")
Escreval (" CALCULO - PAR OU IMPAR ")
Escreval ("------------------------")
Escreval ("")

         Escreva ("* INSIRA UM NUMERO: ")
            Leia (n)
            
         Escreval ("")
         
         
                  par_impar <- (n % 2)
                  
                  
         Se (par_impar = 0) entao
            Escreval ("------------")
            Escreval ("NUMERO: PAR")
            Escreval ("------------")
         Senao
            Escreval ("--------------")
            Escreval ("NUMERO: IMPAR")
            Escreval ("--------------")
         Fimse



Fimalgoritmo