Algoritmo "Calculo do IMC"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Calcula o IMC
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 07/11/2022

Var
// Seção de Declarações das variáveis 
peso, altura, imc: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval ("----------------")
Escreval (" CALCULO DO IMC ")
Escreval ("----------------")
Escreval ("")


         Escreva ("* INSIRA O PESO: ")
            Leia (peso)
            
         Escreva ("* INSIRA A ALTURA: ")
            Leia (altura)
            
            
            imc <- ((peso)/ (altura ^ 2))
            
Escreval ("")
Escreval ("---------------------")
Escreval ("IMC CALCULADO: " , imc:5:2)
Escreval ("---------------------")
Escreval ("")


         Se (imc >= 18.5) e (imc < 25) entao
            Escreval ("STATUS: PESO IDEAL")
         Senao
            Escreval ("STATUS: FORA DO PESO IDEAL")
         Fimse
         
         
Escreval ("")
Escreval ("---------------------------------")




Fimalgoritmo