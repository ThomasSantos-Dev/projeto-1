programa
{

 funcao inicio()
 {
  inteiro contador = 1
  inteiro quantidade_funcionarios
  inteiro idade =0
  inteiro idade_total =0
  inteiro media

  escreva("\nMédia de idade dos funcionários\n")
  escreva("\nInforme o número de funcionário da fábrica: ")
  leia(quantidade_funcionarios)

  enquanto(contador<=quantidade_funcionarios)
  {
   escreva("Informe a idade do "+contador+"ª funcionário: ")
   leia(idade)

   idade_total = idade_total + idade

   contador = contador +1
  }

  media = idade_total / quantidade_funcionarios

  escreva("\nMédia de idade: "+media)
 }
}