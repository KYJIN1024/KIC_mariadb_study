select e.empno, e.ename '사원', e.mgr, 
ifnull(m.ename, '관리자없음')'관리자이름'
from emp e left outer join emp m
on (e.mgr = m.empno)