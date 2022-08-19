
/*
 desafio 1

 a equipe de produ��o de produtos precisa do nome de todas as pe�as que pesam mais que 500kg mas
nao mais que 700kg para inspe��o
*/


select name
from Production.Product
where weight >= 500 and weight <= 700;


