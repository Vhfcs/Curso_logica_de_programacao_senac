Algoritmo "Calculo maioridade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Kelly
// Descri��o   : calcular a idade de um indiv�duo para aber se atingiu ou n�o a maioridade
// Autor(a)    : Victor Hugo
// Data atual  : 05/07/2022
Var
// Se��o de Declara��es das vari�veis 
IDADE, ANO_ATL, ANO_NASC: inteiro
NOME: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
ANO_ATL<-2022
ESCREVAL("------------------------")
ESCREVAL("C�LCULO DE MAIORIDADE")
ESCREVAL("------------------------")

ESCREVA("Qual o seu nome? ")
LEIA(NOME)

ESCREVA("Em que ano voc� nasceu? ")
LEIA(ANO_NASC)

ESCREVA("Qual sua idade? ")
LEIA(IDADE)

SE IDADE<=18 ENTAO
   ESCREVA("Voc� ainda � menor de idade")
   
SENAO
     ESCREVA("Voc� atingiu a maioridade")
FIMSE
Fimalgoritmo