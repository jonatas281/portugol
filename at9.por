programa
{
	
	funcao inicio()
	{
		      //declarando variaveis
		      
		inteiro primeiro_numero,segundo_numero,media,produto
		

		      // pedindo dados
		      
		escreva ("digite primeiro_numero:")
		leia (primeiro_numero)
		escreva("digite segundo_numero:")
		leia(segundo_numero)

		     //calculando
		     
          media=(primeiro_numero + segundo_numero)/2
          produto=(primeiro_numero*segundo_numero)
	      	//exibindo dados
	      	
		escreva("media:"+media)
		
		escreva("\nproduto:"+produto)

		 se (primeiro_numero>segundo_numero)
		    escreva ("\n primeiro numero é maior.")
		 se (primeiro_numero<segundo_numero)
		    escreva("\n primeiro numero é menor.")   
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 450; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */