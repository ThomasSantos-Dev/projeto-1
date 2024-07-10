programa
{ 
funcao inicio()
 {
  inteiro contador = 1
  inteiro quantos_jogos
  real valor_jogo = 0
  real total_jogos = 0

  
escreva("\nLoja de jogos \n")
  
escreva("\nQuantos jogos vai comprar? ")
  
leia (quantos_jogos)

  
enquanto(contador<=quantos_jogos)

{
   
escreva("Informe o valor do "+contador+"º jogo R$ ")
   
leia(valor_jogo)
   
total_jogos = total_jogos + valor_jogo

contador = contador +1

 }

escreva ("\n\nValor total dos jogos R$ "+total_jogos)
 }
}