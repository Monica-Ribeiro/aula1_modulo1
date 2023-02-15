programa {
  funcao inicio() {
    inteiro nota1, nota2, nota3, nota4
    escreva("Primeira nota: ")
    leia(nota1)
    escreva("Segunda nota: ")
    leia(nota2)
    escreva("terceira nota: ")
    leia(nota3)
    escreva("Quarta nota: ")
    leia(nota4)
    real resultado = (nota1 + nota2 + nota3 + nota4 /4)

    se (resultado >= 5)
    {
      escreva("Aluno aprovado! Sua nota final: " + resultado)
    }senao
    {
      escreva("Aluno reprovado... Nota final: " + resultado)
    }
  }
}
