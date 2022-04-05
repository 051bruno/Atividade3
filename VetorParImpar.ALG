Algoritmo "VetorParImpar"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/06/2021
Var
   numeros:vetor[0..19] de inteiro
   par:vetor[0..19] de inteiro
   impar:vetor[0..19] de inteiro
   posi,posiP,posiIm: inteiro


Inicio
      para posi de 0 ate 19 faca
           escreval("Informe um valor")
           leia(numeros[posi])
           se (numeros[posi] mod 2 = 0)e(posiP<20) entao
              par[posiP]<-numeros[posi]
              posiP<-posiP+1
           senao
                se (numeros[posi] mod 2 <> 0)e(posiIm<20) entao
                 impar[posiIm]<-numeros[posi]
                 posiIm<-posiIm+1
           fimse
           fimse

      fimpara

       escreval("Vetor normal")
       para posi de 0 ate 19 faca
            escreval(numeros[posi])
       fimpara
       escreval("Vetor de pares")
       para posiP de 0 ate 19 faca
            escreval(par[posiP])
       fimpara
       escreval("Vetor de ímpares")
       para posiIm de 0 ate 19 faca
           escreval(impar[posiIm])
       fimpara
Fimalgoritmo
