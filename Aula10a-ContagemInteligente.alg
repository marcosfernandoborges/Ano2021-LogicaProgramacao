algoritmo "CONTAGEM INTELIGENTE"
// Função : Contagem Inteligente (Regressiva ou Progressiva)
// Autor :  Marcos Fernando Borges
// Data : 20/12/2022
// Seção de Declarações 

var
n, cont: inteiro

inicio
// Seção de Comandos 

Escreval ("===================")
Escreval ("        MENU       ")
Escreval ("===================")
Escreval ("| [1] De 1 ate 10 |")
Escreval ("| [2] De 10 ate 1 |")
Escreval ("| [3] SAIR        |")
Escreval ("===================")
Escreval ("")


         Escreva ("* INFORME UMA OPCAO: ")
            Leia (n)
            
         Escreval ("")
         
         
                  Se (n = 1) entao
                     cont <- (1)
                     Repita
                        Escreva (cont , "...")
                        cont <- (cont + 1)
                     Ate (cont > 10)
                  Senao
                     Se (n = 2) entao
                        cont <- (10)
                        Repita
                           Escreva (cont , "...")
                           cont <- (cont - 1)
                        Ate (cont < 1)
                     Senao
                        Escreval ("--------------------")
                        Escreval (" OPERACAO CANCELADA ")
                        Escreval ("--------------------")
                     Fimse
                  Fimse
                  
Escreval ("")
Escreval ("")

fimalgoritmo
