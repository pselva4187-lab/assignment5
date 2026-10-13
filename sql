create table students(
  studentName varchar(20),
  subject varchar(20),
  mark int
  );
insert into students values
('Selva','tamil',80),
('prem','english',70),
('Sethu','maths',60),
('sk','science',65);

select studentname,mark
from students
WHERE Subject IN ('tamil''english''maths');



CREATE TABLE Manager (
    Manager_ID INT PRIMARY KEY,
    ManagerName VARCHAR(20),
    Dep VARCHAR(20)
);

CREATE TABLE Employee (
    EmpID INT PRIMARY KEY,
    EmpName VARCHAR(20),
    Dep VARCHAR(20),
    Manager_ID INT,
    FOREIGN KEY (Manager_ID) REFERENCES Manager(Manager_ID)
);

INSERT INTO Manager VALUES
(1, 'sk', 'IT'),
(2, 'vishnu', 'HR');

INSERT INTO Employee VALUES
(101, 'selva', 'IT', 1),
(102, 'deepak', 'HR', 2);

SELECT * FROM Manager;
SELECT * FROM Employee;
