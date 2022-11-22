Algoritmo "troco_verificado"

Var
preco,quantidade: inteiro
dinheiro,total,troco:real


Inicio

escreva("Preço unitário do produto:")
leia(preco)
escreva("Quantidade comprada:")
leia(quantidade)
escreva("Dinheiro recebido:")
leia(dinheiro)
escreval
total<-preco *quantidade
troco<-dinheiro - total
  se dinheiro > total entao
  escreval("TROCO:",troco)
  senao
  se dinheiro < total entao
  escreva ("DINHEIRO INSUFICIENTE. FALTAM :", troco, "REAIS")
   fimse
   fimse
Fimalgoritmo