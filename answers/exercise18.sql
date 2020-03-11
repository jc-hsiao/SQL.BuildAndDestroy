insert into students values (35, 'Gualterio Tresise', '562 Sheridan Hill', 'Miami', '33129', 'United States');


update students 
set city = "Edinburgh"
where Country = "Scotland" and sid = 35;