programa
{
    funcao vazio incrementarLocal(inteiro valor)
    {
        inteiro contadorLocal = 0
        contadorLocal = contadorLocal + valor
        escreva("Valor local: ", contadorLocal, "\n")
    }
    
    funcao inicio()
    {
        inteiro v
        incrementarLocal(3)
        incrementarLocal(5)
        escreva("Entre com um valor: ")
        leia(v)
        incrementarLocal(v)
    }
}