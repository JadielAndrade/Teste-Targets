Algoritmo "Sequencia_fibonacci"
Var
numero, a, b, c, i: inteiro;
Inicio
   Escreva("Digite um n�mero para verificar se est� na sequ�ncia de Fibonacci: ")
   Leia(numero)

   a <- 0
   b <- 1
   c <- 0;

   Se (numero = 0) ou (numero = 1) ent�o
    Escreva("O n�mero ", numero, " est� na sequ�ncia de Fibonacci.")
   Sen�o

   Para i de 1 ate numero faca
   c <- a + b
   a <- b
   b <- c
   
   escreval(c)

   Se (c = numero) ent�o
    Escreva("O n�mero ", numero, " est� na sequ�ncia de Fibonacci.")
   FimSe
FimPara
   Se (c <> numero) ent�o
    Escreva("O n�mero ", numero, " n�o est� na sequ�ncia de Fibonacci.")
FimSe
fimse

FimAlgoritmo