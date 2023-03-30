select empno, ename, sal
from emp
where sal > all (select sal
                from emp
                where job='manage');
