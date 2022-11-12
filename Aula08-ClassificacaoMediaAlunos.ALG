Algoritmo "CLASSIFICACAO ESCOLAR"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : CLASSIFICA A MEDIA DO ALUNO(A)
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 12/11/2022

Var
// Seção de Declarações das variáveis 
n1, n2, n3, n4: real
media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval ("----------------------------")
Escreval (" CLASSIFICACAO NOTA ESCOLAR ")
Escreval ("----------------------------")
Escreval ("")

         Escreva ("* NOTA 1 - PRIMEIRO BIMESTRE: ")
            Leia (n1)
            
         Escreva ("* NOTA 2 - SEGUNDO BIMESTRE : ")
            Leia (n2)
            
         Escreva ("* NOTA 3 - TERCEIRO BIMESTRE: ")
            Leia (n3)
            
         Escreva ("* NOTA 4 - QUARTO BIMESTRE  : ")
            Leia (n4)
            
            
            media <- ((n1 + n2 + n3 + n4) / 4)


Escreval ("")
Escreval ("--------------------------")
Escreval ("** MEDIA DO ALUNO: " , media)
Escreval ("--------------------------")


         Se (media >= 9) entao
            Escreval ("** CLASSIFICACAO: A")
         Senao
              Se (media < 9) e (media >= 8) entao
                 Escreval ("** CLASSIFICACAO: B")
              Senao
                   Se (media < 8) e (media <= 7) entao
                      Escreval ("** CLASSIFICACAO: C")
                   Senao
                        Se (media < 7) e (media >= 6) entao
                           Escreval ("** CLASSIFICACAO: D")
                        Senao
                             Se (media < 6) e (media >= 5) entao
                                Escreval ("** CLASSIFICACAO: E")
                             Senao
                                Escreval ("** CLASSIFICACAO: F")
                             Fimse
                        Fimse
                   Fimse
              Fimse
         Fimse

Escreval ("--------------------------")

Fimalgoritmo