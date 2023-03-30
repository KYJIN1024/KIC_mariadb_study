select empno, ename, sal
from emp
where sal > any (select )