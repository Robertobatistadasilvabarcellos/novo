Algoritmo "semnome"

Var
// Se��o de Declara��es das vari�veis 

      h:real
      sexo:literal
      pesoideal:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         escreval("digite a altura:")
         leia(h)
         escreval("digite o sexo:")
         leia(sexo)
   se sexo= "feminino" entao
   pesoideal<-((62.1*h) -44.7)
   senao
   fimse
   se sexo= "masculino" entao
   pesoideal<-((72.7*h)-58)
   senao
   fimse

Fimalgoritmo