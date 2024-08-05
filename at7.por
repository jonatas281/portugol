programa
{
	
	funcao inicio()
	{
		    //declarando variaveis
		    
		cadeia aluno
		inteiro idade
		real primeira_nota,segunda_nota,terceira_nota,media
        
          
		    // pedindo dados
		escreva("digite sua idade:")
		leia (idade)   
		escreva ("digite o nome do aluno:")
		leia (aluno)
		escreva ("digite primeira_nota:")
		leia (primeira_nota)
		escreva("digite segunda_nota:")
		leia(segunda_nota)
		escreva("digite terceira_nota:")
		leia(terceira_nota)

		   // calculando

		media=primeira_nota + segunda_nota + terceira_nota/3

		//exibindo dados
	     escreva("media:"+media)

	     se (media>7)
	        escreva("\naprovado")
	         senao 
	           escreva ("\nreprovado")
	       
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 723; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */