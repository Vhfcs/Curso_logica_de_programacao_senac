Algoritmo "Conversao real para dolar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Kelly
// Descri��o   : algoritimos que converte Reais em D�lares
// Autor(a)    : Victor Hugo
// Data atual  : 05/07/2022
Var
VLR_DOLAR, VLR_REAL, VLR_CONV: real


Inicio
ESCREVAL("--------------------------------------")
ESCREVAL("Seja Bem vindo a Casa de C�mbio VH")
ESCREVAL("--------------------------------------")
ESCREVA("Insira o valor em Reais: ")
LEIA(VLR_REAL)

ESCREVA("Insira o valor em D�lares: ")
LEIA(VLR_DOLAR)

VLR_CONV<- VLR_REAL/VLR_DOLAR

ESCREVA("Resultado da convers�o: US$", VLR_CONV)
LEIA(VLR_CONV)

Fimalgoritmo