
-- non-equi join

select *
from emp e inner join salgrade s;
on (e.sal >= s.losal and e.sal <= s.hisal );