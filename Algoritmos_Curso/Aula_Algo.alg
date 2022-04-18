algoritmo "Curso_ALGORITMO"
// Função :        APRENDER
// Autor :      Cristiano
// Data : 01/03/2022
// Seção de Declarações 
var
          msg: caractere
          nome: caractere
          N1, N2, S: inteiro
          M: real
          A: real

inicio
// Seção de Comandos 
       ESCREVA("DIGITE SEU NOME: ")
       LEIA (nome)
       ESCREVA("MUITO PRAZER! ",nome)

   ESCREVAL("")
   msg <- "AO NOSSO MUNDO!"
   ESCREVAl("BEM VINDO ",msg)
   
   ESCREVA("DIGITE UM N° ")
   LEIA(N1)
   ESCREVA("DIGITE OUTRO N° ")
   LEIA(N2)
   S <- N1 + N2
   M <- (N1 + N2)/2
   ESCREVAL("A SOMA É",S," DADO",N1," +",N2," E A MÉDIA É",M)
    A <- RAIZQ (90)
   ESCREVA(" A RAIZ =")
   ESCREVAL(A)
    A <- INT(RAIZQ (90))
   ESCREVA(" O Nº INTEIRO DA RAIZ =")
   ESCREVAL(A)
    A <- GRAUPRAD (90)
   ESCREVA(" O RADIANO =")
   ESCREVAL(A)
   A <- SEN(GRAUPRAD (90))
   ESCREVA(" O SENO =")
   ESCREVAL(A)


fimalgoritmo
