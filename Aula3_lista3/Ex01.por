programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    real salario
    real maiorSalario = 0
    real mediaSalario = 0
    real mediaFilhos = 0 
    real soma = 0
    real quantidadeFilhos = 0 
    real somaFilhos = 0 
    real percentual = 0 
    real quantidadeSalario = 0
    inteiro filhos, contador = 0

   escreva("**Pesquisa Habitacional**\n")
   u.aguarde(1000)

    enquanto(contador < 3)
    {   escreva("Salário: \n")
        leia(salario)
        escreva("Quantos filhos? \n")
        leia(filhos)
      se(salario > maiorSalario)
      {
        maiorSalario = salario
        soma = soma + salario
        quantidadeSalario = quantidadeSalario + 1
        mediaSalario = soma / quantidadeSalario
        percentual = salario / quantidadeSalario
        somaFilhos = somaFilhos + filhos
        quantidadeFilhos = quantidadeFilhos + 1
        mediaFilhos = somaFilhos / quantidadeFilhos
      }
        contador++
    }   
        escreva("Finalizando...")
        u.aguarde(1000)
        escreva("\nO maior salário foi: " + maiorSalario)
        escreva("\nQuantidade salarios informada: " + quantidadeSalario + "\nMédia salarial da população: " + mediaSalario)
        escreva("\nQuantidade filhos informada: " + quantidadeFilhos + "\nMédia de filhos por habitante: " + mediaFilhos)
        escreva("\nPercentual de pessoas com salário até 1000,00: " + percentual)
  }
}