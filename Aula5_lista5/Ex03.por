programa
{
	
	funcao inicio()
	{
		const inteiro quantidadeLinhas = 4
		const inteiro quantidadeColunas = 4
		inteiro matriz[quantidadeLinhas][quantidadeColunas]

		para(inteiro linhas=0; linhas < quantidadeLinhas; linhas++){
			para(inteiro colunas=0; colunas < quantidadeColunas; colunas++){
				escreva("Digite um número: ")
				leia(matriz[linhas][colunas])
			}
		}cadeia resposta = "s"
		enquanto(resposta == "s"){
			inteiro opcao = 0
			escreva("O que você deseja fazer ?\n")
			escreva("[1] - Imprimir todos os elementos da matriz\n")
			escreva("[2] - Somar todos os elementos e exibir o resultado\n")
			escreva("[3] - Somar todos os elementos da terceira linha e exibir o resultado\n")
			escreva("[4] - Somar os elementos da diagonal principal\n")
			escreva("[5] - Somar todos os elementos de índice par da segunda linha\n")
			escreva("OPÇÃO: ")
			leia(opcao)
			se(opcao == 1){
				para(inteiro linhas=0; linhas < quantidadeLinhas; linhas++){
					para(inteiro colunas=0; colunas < quantidadeColunas; colunas++){
							escreva(matriz[linhas][colunas] + "\n")
					}
				}
			}
			senao se(opcao == 2){
				inteiro soma = 0
				para(inteiro linhas=0; linhas < quantidadeLinhas; linhas++){
					para(inteiro colunas=0; colunas < quantidadeColunas; colunas++){
						   soma = soma + matriz[linhas][colunas]
					}
				}escreva("Resultado: " + soma + "\n")
			}
			senao se(opcao == 3){
				inteiro soma = 0
				para(inteiro linhas=0; linhas < quantidadeLinhas; linhas++){
					para(inteiro colunas=0; colunas < quantidadeColunas; colunas++){
						se(linhas == 2){
						  	soma = soma + matriz[linhas][colunas]
						  }
					}
				}escreva("Resultado: " + soma + "\n")
			}
			senao se(opcao == 4){
				inteiro soma = 0
				para(inteiro linhas=0; linhas < quantidadeLinhas; linhas++){
					para(inteiro colunas=0; colunas < quantidadeColunas; colunas++){
						  se(linhas == colunas){
						  	soma = soma + matriz[linhas][colunas]
						  }
					}
				}escreva("Resultado: " + soma + "\n")
			}
			senao se(opcao == 5){
				inteiro soma = 0
				para(inteiro linhas=0; linhas < quantidadeLinhas; linhas++){
					para(inteiro colunas=0; colunas < quantidadeColunas; colunas++){
						  se(linhas == 1 e colunas % 2 == 0){
						  	soma = soma + matriz[linhas][colunas]
						  }
					}
				}escreva("Resultado: " + soma + "\n")
			}
			escreva("Quer continuar ? [S/N]: ")
			leia(resposta)		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 32; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 8, 10, 6}-{soma, 34, 12, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */