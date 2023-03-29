select empno, ename, job 
from emp
where job in ( select distinct job 
                    from emp
                    where deptno = 20 );