Algoritmo "SISTEMA DE DOACAO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Sistema de Doacao Utilizando Escolha/Caso
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 11/11/2022

Var
// Seção de Declarações das variáveis 
D: Inteiro
valor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

Escreval ("-------------------")
Escreval (" SISTEMA DE DOAÇÃO ")
Escreval ("-------------------")
Escreval ("")

         Escreval (" [1] PARA DOAR R$ 10,00 ")
         Escreval (" [2] PARA DOAR R$ 20,00 ")
         Escreval (" [3] PARA DOAR R$ 50,00 ")
         Escreval (" [4] PARA DOAR OUTROS VALORES ")
         Escreval (" [5] PARA CANCELAR ")
         Escreval ("")
         
         
         Escreva ("DIGITE SUA OPCAO: ")
         
                  Leia (D)
                  
                  Escolha (D)
                  
                     Caso 1
                        valor <- 10
                     
                     Caso 2
                        valor <- 20
                     
                     Caso 3
                        valor <- 50
                     
                     Caso 4
                        Escreva ("INSIRA UM VALOR: ")
                        Leia (valor)
                     
                     Caso 5
                        Escreval ("OPERACAO CANCELADA")
                  
                  FimEscolha
                  
                  
                  
Escreval ("-----------------------------")
Escreval ("VALOR DA DOACAO: " , valor:5:2)
Escreval ("-----------------------------")
         

Fimalgoritmo