select d.deptno, d.dname, d.loc
from dept d left outer join emp e
on ( e.deptno = d.deptno)
where e.empno is null;