programa
{
	
	funcao inicio()
	{
		inteiro reais
		
		escreva("Quantos reais você tem?")
		leia(reais) 
		
		inteiro dolar = reais/5.65
		
		escreva("Faltam ", 1300 - dolar, " dolares para comprar um ps5", "\n", "Faltam ", 7350 - reais, " reais para comprar um ps5", "\n")
		
		inteiro livros = reais / 50
		
		escreva("Pode se comprar ", livros," livros (E a ordem da fenix)")
	}
}

