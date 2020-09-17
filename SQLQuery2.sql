create table List(
Id int primary key identity, 
Ilkt int datetime not null,
Son t int datetime not null,
StudentsId int Foreign Key References Studens(Id) 
BooksId int Foreign Key References Books(Id) 
)
create table Students(
Id int primary key identity, 
Names nvarchar(40) not null,
FirstName nvarchar(60) not null,
Phone int not null,
Fakulte nvarchar(100) not null,
Number int not null
)
create table Books(
Id int primary key identity, 
Names nvarchar(40) not null,
Writer nvarchar(60) not null,
Years int not null,
)
insert into Students values('Aytac','Esgerli','0553977544','Fizika','45638')
select * from List