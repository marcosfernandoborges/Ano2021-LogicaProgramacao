Algoritmo "FATORIAL VARIAS X"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Fatorial com opcao de continuar/encerrar
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 19/12/2022

Var
// Seção de Declarações das variáveis 
valor, fator: real
contador: inteiro
resp: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval ("----------")
Escreval (" FATORIAL ")
Escreval ("----------")
Escreval ("")


Repita

         Escreva ("INSIRA O VALOR: ")
            Leia (valor)
            
         Escreval ("")
         
         
         contador <- 1
         fator <- 1


                  Repita

                     Escreva (valor , " x ")
                     fator <- (fator * valor)
                     valor <- (valor - 1)
         
                  Ate (valor < contador)

      Escreval ("")
      Escreval ("---------------------")
      Escreval ("RESULTADO: " , fator)
      Escreval ("---------------------")
      Escreval ("")


   Escreva ("NOVO PROCESSO [S/N]: ")
      Leia (resp)
      
      LimpaTela


Ate (resp = "N")


Fimalgoritmo