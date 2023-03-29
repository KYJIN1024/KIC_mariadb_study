select empno, ename,
case job
	when 'analyst' then '분석'
	when 'clerk' then '사원'
	when 'manager' then '관리'
	when 'president' then '대표'
	else '영업'
end 'job'
from emp;