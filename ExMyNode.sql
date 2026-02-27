# quest. 1
select NOME, DE_FERIAS, BAIRRO from tabela_de_vendedores;
select * from tabela_de_vendedores where NOME = 'Cláudia Moraes' and BAIRRO = 'Jardins';
# Sim, ela está de férias

# quest. 2
select * from tabela_de_vendedores where PERCENTUAL_COMISSAO > 0.1 and DE_FERIAS = 1;

# quest. 3
select * from notas_fiscais where MATRICULA = 00237;
# Pois o CPF não é um ID que cresce conforme você vai adicionando mais produtos

# quest. 4
select CODIGO_DO_PRODUTO, QUANTIDADE from itens_notas_fiscais where QUANTIDADE >= 99 and PRECO > 44;
select NOME_DO_PRODUTO from tabela_de_produtos where CODIGO_DO_PRODUTO = 1022450;
# Festival de Sabores - 2 Litros - Açaí

# quest. 5
select CPF from notas_fiscais where  NUMERO = 102;
select * from tabela_de_clientes where CPF = 8502682733;
#Valdeci da Silva
select NOME from tabela_de_vendedores where MATRICULA = 00236;
#Cláudia Moraes
select NOME_DO_PRODUTO from tabela_de_produtos where CODIGO_DO_PRODUTO = 1101035
#Linha Refrescante - 1 Litro - Morango/Limão sabor Morango/Limão
