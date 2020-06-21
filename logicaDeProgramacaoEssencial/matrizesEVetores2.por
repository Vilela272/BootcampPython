programa
{
    funcao inicio()
    {   
        inteiro contador = 0
        cadeia cesta[][] = {
           {"Maça", "100"},
           {"Pera", "200"},
           {"Jaca", "300"},
           {"Uva", "400"}
       }

        faca
        {
            escreva("Produto: " + cesta[contador][0] + " Quantidade: " + cesta[contador][1] + "\n")
            contador++
        }
        enquanto(contador <= 3)
    }
}