select empno, ename, sal
from emp
where sal in (select max(sal)
              from emp
              group by deptno);