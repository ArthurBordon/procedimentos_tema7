programa
{
    // Variável global
    inteiro contador = 0
    
    // Procedimento que altera variável global
    funcao vazio incrementar()
    {
        contador = contador + 5
        escreva("Contador agora é: ", contador, "\n")
    }
    funcao vazio zero()
    {
      contador = 0
      escreva("Contador zerado!", "\n")
    }
    funcao inicio()
    {
        escreva("Valor inicial: ", contador, "\n")
        incrementar()
        incrementar()
        incrementar()
        zero()
        incrementar()
        incrementar()
    }
}