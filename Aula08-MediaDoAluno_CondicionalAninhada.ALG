Algoritmo "MEDIA PARA APROVACAO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Atraves de 4 notas, obtem a media do aluno.
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 10/11/2022

Var
// Seção de Declarações das variáveis 
nota1, nota2, nota3, nota4: real
media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval ("-----------------")
Escreval (" MEDIA DE ALUNOS ")
Escreval ("-----------------")
Escreval ("")


         Escreva ("* INSIRA NOTA 1: ")
            Leia (nota1)
            
         Escreva ("* INSIRA NOTA 2: ")
            Leia (nota2)
            
         Escreva ("* INSIRA NOTA 3: ")
            Leia (nota3)
            
         Escreva ("* INSIRA NOTA 4: ")
            Leia (nota4)
            
            
            media <- ((nota1 + nota2 + nota3 + nota4) / 4)


Escreval ("")
Escreval ("-------------------------------")
Escreval ("")
Escreval (" TABELA PARA CALCULO DA MEDIA: ")
Escreval (" MEDIA 7 A 10 - APROVADO ")
Escreval (" MEDIA 5 A  7 - RECUPERACAO ")
Escreval (" MEDIA 0 A  5 - REPROVADO ")
Escreval ("")
Escreval ("-------------------------------")
Escreval ("")


             Escreval (" CALCULANDO .....")
             Escreval ("")
             
             
             Escreval ("-------------------------------")
             Escreval ("")
             
             Escreval ("* MEDIA: " , media)
             //Escreval ("")
             
                      Se (media >= 7) entao
                         Escreval ("* STATUS: APROVADO")
                      Senao
                           Se (media < 7 ) e (media >= 5) entao
                              Escreval ("* STATUS: RECUPERACAO")
                           Senao
                              Escreval ("* STATUS: REPROVADO")
                           Fimse
                      Fimse


             Escreval ("")
             Escreval ("-------------------------------")



Fimalgoritmo