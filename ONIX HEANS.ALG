Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/07/2022
Var
NOME, ENDERECO, BAIRRO, CIDADE, UF, EMAIL:vetor [1..5] de caracter
CEP, EST_CIV, TOT_SP1:vetor[1..5] de inteiro
i, cont: inteiro


Inicio
i<-i+1
para i de 1 ate 5 faca
EscrevaL("Digite seu nome: ")


Escreva("")

EscrevaL("Digite seu email: ")
Leia(EMAIL[i])

Escreva("")

EscrevaL("UF: ")
EscrevaL("1 - SP")
Escreva("2 - Outro")
Leia(UF[i])

Escreva("")

EscrevaL("De qual cidade voc� veio? ")
Leia(CIDADE[i])

Escreva("")

EscrevaL("Em que bairro voc� mora? ")
Leia(BAIRRO[i])

Escreva("")

EscrevaL("Digite seu endere�o: ")
Leia(ENDERECO[i])

Escreva("")

EscrevaL("Digite seu CEP: ")
Leia(CEP[i])

Escreva("")

EscrevaL("Qual seu estado civ�l:")
EscrevaL("1 - Solteiro(a)")
EscrevaL("2 - Casado(a)")
Leia(conjuge[i])




i<-i+1
fimPara


Se UF = 1 Entao
TOT_SP1=cont+1


Se EST_CIV = 2 Entao
Escreva("Qual o nome do seu c�njuge? ")
Leia(EST_CIV)
 Senao
  EST_CIV = 1
   Escreva("Voc� � solteiro")
fimSe

Fimalgoritmo