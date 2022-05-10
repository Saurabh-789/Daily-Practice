show databases;
use jalgaon1;
create table emp1
(
empno char(4),
empname char(20),
empgen char(1),
sal float,
empstatus char(3) 
);
insert into emp1 values('0001','saurabh','M',5000,'A'),('0002','ketan','M',6000,'A'),('0003','ram','M',7000,'NA'),('0004','meera','F',9000,'A'),
('0005',null,'M',5000,'A'),(null,'ketan1','M',6000,'A'),('0007','ram1','M',null,'NA'),('0008','meera1','F',9000,null);
select * from emp1;
select empno ,empname from emp1;
select * from emp1
 where empno=0004;
 insert into emp1 values ('0009',null,'M',5000,'A'),(null,'ketan1','M',6000,'A'),('0011','ram1','M',null,'NA'),('0012','meera1','F',9000,null);
 
 select * from emp1
 where sal>5000;
 
  select * from emp1
 where sal>5000;
 
 select * from emp1
 where empno=0011 or sal>2000 and sal <6000;
 
  select * from emp1
 where (empno=0011 or sal>2000) and sal <6000;
 
 select * from emp1
 where empgen='f';
 
 select empname,sal from emp1;
 
  select empname,sal 'salary',sal*12 'annual salary'  from emp1;
  
  select empname 'name' , sal 'salaryyy',sal*4 'quarter',sal*12 'annual' from emp1;
  
  select empno ,empname,empgen,sal,empstatus from emp1
  order by empno;
  
  select empno ,empname,empgen,sal,empstatus from emp1
  order by  empno desc ;
  
    select empno ,empname,empgen,sal,empstatus from emp1
    where empgen ='M'
  order by  empname  ;
  
   select empno ,empname,empgen,sal,empstatus from emp1
  order by empno , empname ;

  select empname,sal*12 'annual' from emp1
order by annual;
  
  select * from emp1
  order by 2;
  drop table emp1;
  
 
 select * from emp1
 where empname like 'k%';
 
 select * from emp1
 where empname like '%1';
 
  select * from emp1
 where empname like 'k%n';
 
 select * from emp1
 where empname like 'k%1';
 
 select * from emp1
 where sal between 5000 and 7000;

select * from emp1
 where sal not between 5000 and 7000;
 
 select * from emp1
where  empno='0001' or empno='0002' or empno='0003';

select * from emp1
where empno  in ('0001','0002','0003');

update emp1
set sal =8000
where empno='0001';

  select * from emp1
  where sal=8000;
