select empno, ename, sal, comm, truncate( sal*12  + ifnull( comm,0),0) '연봉' 
from emp
where deptno=30;