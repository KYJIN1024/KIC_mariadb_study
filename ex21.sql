select d.deptno, d.dname, e.empno, e.ename
from emp e right outer join dept d
on( e.deptno = e.deptno);