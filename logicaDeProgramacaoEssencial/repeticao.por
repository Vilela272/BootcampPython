programa
{
    funcao inicio()
    {
       inteiro contador, limite, resultado, tabuada

       contador = 0
       limite = 10

       escreva("qual tabuada você quer que eu resolva?:")
       leia(tabuada)

       faca
       {
           resultado = tabuada * contador
           escreva(tabuada + " x " + contador + " = " + resultado + "\n")
           contador++
       } 
       enquanto(contador <= limite)
    }
}