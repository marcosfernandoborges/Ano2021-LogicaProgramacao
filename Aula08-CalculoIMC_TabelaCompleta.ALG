Algoritmo "CALCULA O IMC - TABELA COMPLETA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Calcula o IMC de uma pessoa
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 10/11/2022

Var
// Seção de Declarações das variáveis 
peso, altura, imc: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval ("----------------------------------")
Escreval (" CALCULO DO IMC - TODAS AS FAIXAS ")
Escreval ("----------------------------------")
Escreval ("")


         Escreva ("* INSIRA O PESO: ")
            Leia (peso)
            
         Escreva ("* INSIRA A ALTURA: ")
            Leia (altura)
            
         Escreval ("")
         

                  imc <- (peso / (altura ^ 2))
                  
Escreval ("----------------------")
Escreval ("IMC CALCULADO: " , imc:5:2)
Escreval ("--------------------------------")
Escreval ("")

         
         Se (imc < 17) entao
            Escreval ("STATUS: MUITO ABAIXO DO PESO")
         Senao
              Se (imc >= 17) e (imc < 18.5) entao
                 Escreval ("STATUS: ABAIXO DO PESO")
              Senao
                   Se (imc >= 18.5) e (imc < 25) entao
                      Escreval ("STATUS: PESO IDEAL")
                   Senao
                        Se (imc >= 25) e (imc < 30) entao
                           Escreval ("STATUS: SOBREPESO")
                        Senao
                             Se (imc >= 30) e (imc < 35) entao
                                Escreval ("STATUS: OBSIDADE")
                             Senao
                                  Se (imc >= 35) e (imc < 40) entao
                                     Escreval ("STATUS: OBSIDADE SEVERA")
                                  Senao
                                     Escreval ("STATUS: OBSIDADE MORBIDA")
                                  Fimse
                             Fimse
                        Fimse
                   Fimse
              Fimse

         Fimse

Escreval ("")
Escreval ("--------------------------------")


Fimalgoritmo