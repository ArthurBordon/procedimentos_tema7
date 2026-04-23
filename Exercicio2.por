programa
{
    // Procedimento com parâmetro
    funcao vazio saudacaoPersonalizada(cadeia nome, inteiro idades)
    {
        escreva("Olá ", nome, ", você tem ", idades, " anos!\n")
    }
    funcao vazio verificaridade(inteiro idades)
    {
      se(idades >= 18){
          escreva("Você é maior de idade")
        }
        senao(escreva("Você é menor de idade"))
    }
    funcao inicio()
    {
        cadeia nomeUsuario
        inteiro idade

        escreva("Digite seu nome: ")
        leia(nomeUsuario)
        escreva("Qual é a sua idade:")
        leia(idade)

        saudacaoPersonalizada(nomeUsuario, idade)
        verificaridade(idade)

    }
}