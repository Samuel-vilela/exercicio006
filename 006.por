/* 
maioridade penal  
este exemplo define qual o valor da maior idade penal usando uma constante. logo ap�s , pede ao 
usuario que informe sua idade e calcula quantos anos faltam para ele atingir a maioridade .  
*/

programa {
  funcao inicio() { 

    const inteiro maioridade = 18 

    inteiro idade, anos  

    escreva("digite sua idade: ") 
    leia(idade) 

    //calcule quantos anos faltam para atingir a maioridade  
    anos = maioridade - idade 

    se (anos > 0) 
    {
      escreva ("falta (m)", anos, "anos (s) para voc� atingir a maioridade\n")

    } 
    senao 
    {
      escreva("voc� j� atingiu a maioridade \n")
    }
  }
}
