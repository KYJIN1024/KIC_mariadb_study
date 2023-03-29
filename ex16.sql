select e.empno, e.ename, e.job, e.sal, d.dname, d.loc
  from emp e inner join dept d
  on ( e.deptno = d.deptno)
  where  e.job = 'clerk';