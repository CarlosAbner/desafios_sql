
/*
	desafio 2

	foi pedido pelo marketing uma rela��o de todos empregados (employees) que sao casados
	(single = solteiro, married = casado) e s�o asalariados(salaried)
*/


select * 
from HumanResources.Employee
where MaritalStatus = 'M' and SalariedFlag = 1; -- o 1 � como se fosse o True.


