programa
{
    funcao inicio()
    {
        escreva("1 - Abrir netflix 2 - Abrir amazon prime 3 - Abrir HBO GO 4 - Sair")
        inteiro menu = 0
        escreva("\n" + "Digite sua escolha:")
        leia(menu)
       
        escolha (menu)
        {
            caso 1:
            escreva("OK!! Abrir netflix")
            pare

            caso 2:
            escreva("OK!! Abrir amazon pare")
            pare

            caso 3:
            escreva("OK!! Abrir HBO GO")
            pare

            caso 4:
            escreva("Saindo do menu...")
            pare

            caso contrario:
            escreva("Você digitou uma opção inválida")
        }
    }
}