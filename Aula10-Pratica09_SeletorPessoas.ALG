Algoritmo "Seletor de Pessoas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   :
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 28/12/2022

Var
// Seção de Declarações das variáveis 
sexo: caracter
idade: inteiro
cabelo: inteiro
cor: caracter
resp: caracter
homens, mulheres: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval ("--------------------")
Escreval (" SELETOR DE PESSOAS ")
Escreval ("--------------------")
Escreval ("")

   Repita
      
         Escreva ("INFORME O SEXO [M|F]: ")
            Leia (sexo)
            
         Escreva ("INFORME A IDADE: ")
            Leia (idade)
            
         Escreval ("INFORME A COR DO CABELO: ")
         Escreval ("-------------------------")
         
                  Escreval (" [1] PRETO ")
                  Escreval (" [2] CASTANHO ")
                  Escreval (" [3] LOIRO ")
                  Escreval (" [4] RUIVO ")

                  Escreval ("")
                  Escreva ("INFORME UMA OPCAO: ")
                  Leia (cabelo)

                    Escolha (cabelo)

                       Caso 1
                          cor <- ("PRETO")
                       Caso 2
                          cor <- ("CASTANO")
                       Caso 3
                          cor <- ("LOIRO")
                       Caso 4
                          cor <- ("RUIVO")
                       
                    FimEscolha
                    

      Escreval ("")
      Escreval ("NOVO PROCESSO [S/N]: ")
         Leia (resp)

      Escreval ("")
      
      LimpaTela
      

      
      
   //Condicionais ---------------------------------------------------------

   //homens <- 0
   //mulheres <- 0


   Se (sexo = "M") e (idade >= 18) e (cabelo = 2) entao
      homens <- (homens + 1)
   Fimse


   Se (sexo = "F") e (idade >= 25) e (idade <= 30) e (cabelo = 3) entao
      mulheres <- (mulheres + 1)
   Fimse


   //Condicionais ---------------------------------------------------------
      
      

      
Escreval ("--------------------")
Escreval (" SELETOR DE PESSOAS ")
Escreval ("--------------------")
Escreval ("")
      
      

   Ate (resp = "N")
   
   
   
Escreval ("---------------------------------------------------")
Escreval ("                     STATUS                        ")
Escreval ("HOMENS | MAIOR 18 ANOS | CABELO CASTANHO: " , homens)
Escreval ("MULHERES | 25 A 30 ANOS | LOIRAS: " , mulheres)
Escreval ("---------------------------------------------------")

Fimalgoritmo