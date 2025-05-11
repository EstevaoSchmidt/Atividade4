programa
{
	
	funcao inicio()
	{
		inteiro pesodospeixes

		escreva("Quantos kg de peixe você pescou?")
    leia(pesodospeixes)
          
		inteiro excesso = pesodospeixes - 50
		real multa = excesso * 4.50
		
		se(pesodospeixes<= 50){
		escreva("Você pescou ", pesodospeixes, " kg, e não tem nenhuma multa para pagar.")
		}
		senao{ 
		escreva("Você pescou ", pesodospeixes, " kg, pescou ", excesso, " kg, a mais que o permitido e vai pagar ", multa, " reais, de multa.")
			
		}
	}
}

