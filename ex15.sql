select e.empno, e.ename, d.dname, d.loc, e.deptno
 from emp e inner join dept d
 on ( e.deptno = d.deptno )
 where e.deptno = 10;
      