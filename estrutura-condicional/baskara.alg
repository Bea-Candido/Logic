Algoritmo "Baskara"

Var

a,b,c,delta,x1,x2: real


Inicio

escreva("Digite o coeficiente a:")
leia(a)
escreva("Digite o coeficiente b:")
leia(b)
escreva("Digite o coeficiente c:")
leia(c)

delta<- Exp(b,2) - 4*a*c

se (a = 0) ou (delta =0) entao
escreva("Não possuí raízes reais")
senao
x1<- (-b+ RaizQ(delta))/ (2*a)
x2<- (-b+ RaizQ(delta))/ (2*a)
escreval("X1:",x1)
escreval("X1:",x2)
fimse



Fimalgoritmo