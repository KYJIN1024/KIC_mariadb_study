select e.empno, e.ename, d.dname, d.loc, e.deptno
 from emp e inner join dept d
 where e.deptno = d.deptno 
      and e.deptno = 10;