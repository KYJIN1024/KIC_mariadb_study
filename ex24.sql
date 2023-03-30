create table emp_dept
as select e.empno, e.ename, e.deptno, d.dname, d.loc
  from emp e inner join dept dept
  on (e.deptno = d.deptno);