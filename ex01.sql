select sal*12+ifnull(comm,0) 
from emp 
where deptno=30;