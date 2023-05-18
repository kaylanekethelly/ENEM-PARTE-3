algoritmo "semnome"
// Função :
// Autor :
// Data : 20/04/2023
// Seção de Declarações 
var
nome,nomemae,nomepai,datanascimento,modal:caractere
senha,confirmesenha:inteiro
escolhaescola:inteiro
rendafamiliar:real
quantpessoas: real
insercao:real
inicio
// Seção de Comandos
escreval("seja bem vindo a inserção do enem 2023")
//inicio do cadastro básico
escreval("nome completo")
leia(nome)
escreval("nome da mae")
leia(nomemae)
escreval("nome do pai")
leia(nomepai)
escreval("data de nascimneto")
leia(datanascimento)
escreval("qual a sua modalidade de estudo?")
leia(modal)
escreval("digite 01 para escola publica")
escreval("digite 02 para escola particular")
leia(escolhaescola)
//fim das informações básicas

//inicio do cadastro de senha repita
escreval("informe uma senha de 6 numeros de 0 á 9 numeros")
leia(confirmesenha)
escreval("conforme senha")
leia(confirmesenha)


se senha = confirmesenha entao
escreval("senha cadastro com sucesso")
senao
se senha <> confirmesenha entao
escreval("senha nao correspondentes")
fimse
fimse
repita
ate senha = confirmesenha
//fim cadastro e validação senha


//essa parte do codigo vai servir como referencia
//para aprovar ou não a inserção
escreval("informe a renda familiar")
escreval("digite 1 - de R$1000 a R$2000")
escreval("digite 2 - de R$2000 a R$3000")
escreval("digite 3 - de R$3000 a R$4000")
escreval("digite 4 - de R$5000 a R$6000")
escreval("digite 5 - de acima de R$ 6000")
leia(rendafamiliar)
escreval("informe a quantidade de pessoas que moram na sua residência")
leia(quantpessoas)

//a linha de baixo pega a renda familiar e divide pela quantidade de moradores
isenção <- (rendfamiliar/quantpessoas)

//inicio regra de negocio para a aprovação de isenção

se(isencao < 600) e (escolhaescola = 1)entao
escreval("pedido indefirido")
fimse
//fim da regrea de negocio

 escreval("******
 escreval("nome:",nome)
 escreval("nome mae:",nomemae)
 escreval("nome pai:",nomepai)
 escreval("data nascimento:",datanascimento)
 escreval("modalidade de estudo:",modal)
 escreval("escola publica ou particular?",escolhaescola)


fimalgoritmo
