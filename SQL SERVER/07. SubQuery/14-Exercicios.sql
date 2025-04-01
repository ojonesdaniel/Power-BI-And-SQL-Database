/*EXERCÍCIOS SUBQUERIES
1. Para fins fiscais, a contabilidade da empresa precisa de uma tabela contendo todas as vendas
referentes à loja ‘Contoso Orlando Store’. Isso porque essa loja encontra-se em uma região onde
a tributação foi modificada recente.
Portanto, crie uma consulta ao Banco de Dados para obter uma tabela FactSales contendo todas
as vendas desta loja.*/
/*2. O setor de controle de produtos quer fazer uma análise para descobrir quais são os produtos
que possuem um UnitPrice maior que o UnitPrice do produto de ID igual a 1893.
a) A sua consulta resultante deve conter as colunas ProductKey, ProductName e UnitPrice
da tabela DimProduct.*/
/*b) Nessa query você também deve retornar uma coluna extra, que informe o UnitPrice do
produto 1893.*/
/*3. A empresa Contoso criou um programa de bonificação chamado “Todos por 1”. Este
programa consistia no seguinte: 1 funcionário seria escolhido ao final do ano como o funcionário
destaque, só que a bonificação seria recebida por todos da área daquele funcionário em
particular. O objetivo desse programa seria o de incentivar a colaboração coletiva entre os
funcionários de uma mesma área. Desta forma, o funcionário destaque beneficiaria não só a si,
mas também a todos os colegas de sua área.
Ao final do ano, o funcionário escolhido como destaque foi o Miguel Severino. Isso significa que
todos os funcionários da área do Miguel seriam beneficiados com o programa.
O seu objetivo é realizar uma consulta à tabela DimEmployee e retornar todos os funcionários
da área “vencedora” para que o setor Financeiro possa realizar os pagamentos das bonificações.*/
/*4. Faça uma query que retorne os clientes que recebem um salário anual acima da média. A sua
query deve retornar as colunas CustomerKey, FirstName, LastName, EmailAddress e
YearlyIncome.
Obs: considere apenas os clientes que são 'Pessoas Físicas'.*/
/*5. A ação de desconto da Asian Holiday Promotion foi uma das mais bem sucedidas da empresa.
Agora, a Contoso quer entender um pouco melhor sobre o perfil dos clientes que compraram
produtos com essa promoção.
Seu trabalho é criar uma query que retorne a lista de clientes que compraram nessa promoção.*/
/*6. A empresa implementou um programa de fidelização de clientes empresariais. Todos aqueles
que comprarem mais de 3000 unidades de um mesmo produto receberá descontos em outras
compras.
Você deverá descobrir as informações de CustomerKey e CompanyName destes clientes.*/
/*7. Você deverá criar uma consulta para o setor de vendas que mostre as seguintes colunas da
tabela DimProduct:
ProductKey,
ProductName,
BrandName,
UnitPrice
Média de UnitPrice.*/
/*8. Faça uma consulta para descobrir os seguintes indicadores dos seus produtos:
Maior quantidade de produtos por marca
Menor quantidade de produtos por marca
Média de produtos por marca*/
/*9. Crie uma CTE que seja o agrupamento da tabela DimProduct, armazenando o total de
produtos por marca. Em seguida, faça um SELECT nesta CTE, descobrindo qual é a quantidade
máxima de produtos para uma marca. Chame esta CTE de CTE_QtdProdutosPorMarca.*/
/*10. Crie duas CTEs:
(i) a primeira deve conter as colunas ProductKey, ProductName, ProductSubcategoryKey,
BrandName e UnitPrice, da tabela DimProduct, mas apenas os produtos da marca Adventure
Works. Chame essa CTE de CTE_ProdutosAdventureWorks.
(ii) a segunda deve conter as colunas ProductSubcategoryKey, ProductSubcategoryName, da
tabela DimProductSubcategory mas apenas para as subcategorias ‘Televisions’ e ‘Monitors’.
Chame essa CTE de CTE_CategoriaTelevisionsERadio.
Faça um Join entre essas duas CTEs, e o resultado deve ser uma query contendo todas as colunas
das duas tabelas. Observe nesse exemplo a diferença entre o LEFT JOIN e o INNER JOIN.*/