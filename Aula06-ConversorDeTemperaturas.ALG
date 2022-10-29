Algoritmo "CONVERSOR DE TEMPERATURAS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Converte temperatura Fahrenheit para Celsius
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 29/10/2022

Var
// Seção de Declarações das variáveis 
fahrenheit, celsius: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval ("---------------------------")
Escreval (" CONVERSOR DE TEMPERATURAS ")
Escreval ("---------------------------")
Escreval ("")


         Escreva ("INFORME A TEMPERATURA FAHRENHEIT: ")
            Leia (fahrenheit)

         Escreval ("")
         Escreval ("CALCULANDO .......")
         Escreval ("")
         
         
            celsius <- ((fahrenheit - 32) / 1.8)
         
         
Escreval ("----------------------------------")
Escreval ("TEMPERATURA EM CELSIUS: " , celsius:5:2)
Escreval ("----------------------------------")

Fimalgoritmo