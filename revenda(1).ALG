Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/07/2022
Var

nome: caracter
salb,sal_fixo,valorvenda: real
valor_comissao,sair,comissao,tot_comissao: real
p,cont: inteiro
totvendas: real
vendanumero,qtde_venda:inteiro

Inicio

valor_comissao<-5/100
tot_comissao<-0 //variavel acumualdora
totvendas<-0 // variavel acumuladora

para p de 1 ate 3 faca

    escreval("-----------Comiss�o Vendedores-----------")
    escreval("")

   escreva("Qual seu nome ? ")
   leia(nome)
   escreva("Qual seu sal�rio fixo:")
   leia(sal_fixo)
   escreva("Quantas vendas voc� efetuou ? ")
   leia(qtde_venda)

         para qtde_venda de 1 ate qtde_venda faca

           escreva("Qual valor de sua vendas ? ")
           leia(valorvenda)
           comissao<-valorvenda*valor_comissao
           //acumulando comiss�o e vendas
           tot_comissao<-tot_comissao+comissao
           totvendas<-totvendas+valorvenda


         fimpara

         EscrevaL("Voc� efetuou",qtde_venda,"vendas")
         EscrevaL("Total das suas vendas � R$ :",totvendas:7:2)
         EscrevaL("Total das comiss�o � R$ :",tot_comissao:7:2)
         salb<-tot_comissao+sal_fixo
         escrevaL("salario: ",salb:7:2)
 fimpara


Fimalgoritmo