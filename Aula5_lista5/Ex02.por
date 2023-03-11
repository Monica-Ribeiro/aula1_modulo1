programa
{
	
inclua biblioteca Util--> u
	funcao inicio()
	{
		const inteiro tamanhoMatriz = 4
		inteiro resposta = 0
		inteiro matriz[tamanhoMatriz][tamanhoMatriz]

		para(inteiro linhas=0; linhas < tamanhoMatriz; linhas++){
			para(inteiro colunas=0; colunas < tamanhoMatriz; colunas++){
				matriz[linhas][colunas] = u.sorteia(1, 10)
				escreva("[" + matriz[linhas][colunas] + "]")
			}
			escreva("\n")
		}
		escreva("Digite um número: ")
		leia(resposta)
		inteiro somatorioPrincipal = 0
		inteiro somatorioSecundaria = 0
		para(inteiro linhas=0; linhas < tamanhoMatriz; linhas++){
			para(inteiro colunas=0; colunas < tamanhoMatriz; colunas++){
				se(linhas == colunas){
					somatorioPrincipal = somatorioPrincipal + matriz[linhas][colunas]
				}

				se(linhas + colunas == tamanhoMatriz - 1){
					somatorioSecundaria = somatorioSecundaria + matriz[linhas][colunas]
				}
			}
		}escreva("Resultado somatório principal: " + somatorioPrincipal + "\n")
		escreva("Resultado somatório secundário: " + somatorioSecundaria + "\n")
		se(resposta == 1 e somatorioPrincipal > somatorioSecundaria){
			escreva("Parabéns você ganhou!!!\n")
		}
		senao se(resposta == 2 e somatorioSecundaria > somatorioPrincipal){
			escreva("Parabéns você ganhou!!!\n")
		}
		senao{
			escreva("Apostou mal, perdeu o jogo!!!\n")
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 9, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */