select e.empno, e.ename, e.sal, e.hiredate s.grade
from emp e inner join salgrade s
on ( e.sal between s.losal and s.hisal )
where e.hiredate = '2011%';