Algoritmo "Conversor de temperatura"

Var
conversaoC, conversaoF,temperatura:real
escala:caractere


Inicio

escreva("Você vai digitar a temperatura escala?")
leia(escala)
se escala = "f" entao
escreva ("Digite a temperatura em F:")
leia(temperatura)
conversaoF<- 5/9*(temperatura-32)
escreva("Temperatura equivalente em C:",conversaoF)
senao
se escala = "c" entao
escreva ("Digite a temperarura em C:")
leia(temperatura)
conversaoC<- 9*temperatura /5 +32;
escreva("Temperatura equivalente em F:",conversaoC)
fimse
fimse

Fimalgoritmo