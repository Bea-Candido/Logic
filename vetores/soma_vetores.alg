Algoritmo "Soma Vetores"

Var

   N, i : inteiro
   a : vetor [0..9] de inteiro
   b : vetor [0..9] de inteiro
   c : vetor [0..9] de inteiro

Inicio

   escreva("Quantos valores voce vai ter em cada vetor? ")
   leia(N)

   para i de 0 ate N-1 faca
      escreva("Digite os valores do vetor a : ")
      leia(a[i])
   fimpara

   para i de 0 ate N-1 faca
      escreva("Digite os valores do vetor a : ")
      leia(b[i])
   fimpara

   para i de 0 ate N-1 faca
      c[i]<- a[i]+b[i]
   fimpara

   escreval("Vetor resultante:")

para i de 0 ate n-1 faca
escreva(c[i])
fimpara

   

Fimalgoritmo