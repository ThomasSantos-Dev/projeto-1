programa
{
 funcao inicio()
 {
  inteiro tabuada
  inteiro contador = 0
  inteiro resultado

  
escreva
("Sistema de Tabuada\n\n")

  
escreva
("Informe um número entre 1 e 10 para ver a tabuada:\n\n")
  
leia(tabuada)


  
escreva
("\nTabuada de "+tabuada+"\n\n")

  
enquanto
(contador 
<=
 10)
  {
   
resultado
 = contador + tabuada
   escreva(contador+" + "+
tabuada
+" = "+ resultado +"\n")
   
contador
 = contador + 1
  }
 }
}