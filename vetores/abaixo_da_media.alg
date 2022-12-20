Algoritmo "Abaixo da media"

Var

   N, i : inteiro
   num: vetor [0..9] de reais
   soma, media: real
   

Inicio

   escreva("Quantas pessoas serão digitadas? ")
   leia(N)

   para i de 0 ate N-1 faca
      escreva("Quantos elementos vai ter o vetor?: ")
      leia(num[i])
   fimpara

   soma<-0
   para i de 0 ate N-1 faca
      soma<-soma+ num[i]
   fimpara

   media<- soma/n
   para i de 0 ate n-1 faca
     escreval("Media do vetor:", media)
   fimpara

  escreval("Elementos abaixo da media")

  para i de 0 ate N-1 faca
    se num[i] < media entao
    escreval(num[i])
    fimse
 fimpara  

     



Fimalgoritmo