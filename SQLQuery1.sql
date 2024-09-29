select *
from Departaments
order by Id desc


select Name as 'Group Name', Rating as 'Gruop Rating'
from Groups

select Surname,Salary/Premium as 'rate by prem', Salary/(Premium + Salary) as 'rate by salary'
from Teachers

select 'The dean of faculty ' + Name + ' is ' + Dean as 'Dean of faculty'
from Faculties

select Surname, Position, Salary
from Teachers
where Position like 'Professor' and Salary > 1050

select Name, Financing
from Departaments
where Financing < 11000 or Financing > 25000

select Name
from Faculties
where Name <> 'Computer Science'

select Surname, Position
from Teachers
where Position <> 'Professor'

select Surname, Position, Salary, Premium
from Teachers 
where IsAssistant <> 0 and Premium between 160 and 550

select Surname, Salary
from Teachers
where IsAssistant <>0

select Surname, Position
from Teachers
where EmploymentDate < '2000-01-01'

select Name as 'Name of Department' 
from Departaments
where Name < 'Software Development'
order by Name

select Surname
from Teachers
where IsAssistant > 0 and Salary + Premium < 1200

select Name
from Groups
where Year = 5 and Rating between 2 and 4

Select Surname
from Teachers
where IsAssistant > 0 and Salary < 550 or Premium < 200