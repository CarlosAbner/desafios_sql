
/*
	desafio 3
	
	um usu�rio chamado Peter Krebs est� devendo um pagamento, consiga o email dele para que 
	possamos enviar uma cobranca!
(businnesEntityId)
	(voce vai ter que usar a tabalea person.person e depois tabela person.emailddress)
*/

-- primeira tabela
select *
from Person.person
where FirstName = 'Peter' and LastName = 'Krebs';
--retornou o ID 26

-- segunda tabela
select * 
from Person.EmailAddress
where BusinessEntityID = 26;