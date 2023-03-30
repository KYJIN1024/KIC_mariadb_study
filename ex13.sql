select *
 from emp e inner join dept d
 where e.deptno = d.deptno 
      and e.deptno = 10;