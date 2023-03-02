programa {
    inclua biblioteca Util --> u
    funcao inicio() {
        cadeia usuario
        inteiro senha
        inteiro contador = 0

        faca{
            escreva("Digite seu usuário: ")
            leia(usuario)
            escreva("Digite a senha: ")
            leia(senha)
            se(usuario == "admin" e senha == 123){
              escreva("Login realizado com sucesso!")
              pare
            }
            senao se(usuario != "admin" e senha != 123){
              escreva("Login incorreto!\n")
              u.aguarde(1000)
            }
            
            contador++
        }enquanto(contador < 3)

        se(contador >= 3){
          u.aguarde(500)
          escreva("Sua conta foi bloqueada.")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 689; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */