use mydb;

select Id from Technology where skills = 'DS' and Id in
(select id from Technology where skills = 'Tableu' and Id in
(select id from Technology where skills = 'Python' and Id in (select id from Technology where skills = 'SQL')));


select PI.ProductName from ProductInfo as PI
left join ProductInfoLikes as PIL on PI.ProductId<>PIL.ProductId;

