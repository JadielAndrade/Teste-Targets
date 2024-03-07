Algoritmo "Sequencia_fibonacci"
Var
numero, a, b, c, i: inteiro;
Inicio
   Escreva("Digite um número para verificar se está na sequência de Fibonacci: ")
   Leia(numero)

   a <- 0
   b <- 1
   c <- 0;

   Se (numero = 0) ou (numero = 1) então
    Escreva("O número ", numero, " está na sequência de Fibonacci.")
   Senão

   Para i de 1 ate numero faca
   c <- a + b
   a <- b
   b <- c
   
   escreval(c)

   Se (c = numero) então
    Escreva("O número ", numero, " está na sequência de Fibonacci.")
   FimSe
FimPara
   Se (c <> numero) então
    Escreva("O número ", numero, " não está na sequência de Fibonacci.")
FimSe
fimse

FimAlgoritmo