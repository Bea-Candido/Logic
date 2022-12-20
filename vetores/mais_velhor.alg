Algoritmo "Mais velho"

Var

   N, i ,posmaior,maior: inteiro
   nomes : vetor [0..99] de caractere
   idades : vetor [0..99] de inteiro

Inicio

   escreva("Quantos pessoas você vai digitar? ")
   leia(N)

   para i de 0 ate N-1 faca
      escreva("Dados da ", i+1 , "a pessoa")
      escreval("Nome:")
      leia(nomes[i])
      escreval("Idade")
      leia(idades[i])
   fimpara

   posmaior<-idades[0]
   maior<- 0
   para i de 0 ate N-1 faca
       se idades[i] > maior entao
       maior<- idades[i]
       posmaior<- i
       fimse
   fimpara

   escreval("Pessoa mais velha:", nomes[posmaior])

Fimalgoritmo