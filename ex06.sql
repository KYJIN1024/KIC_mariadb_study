--연봉인상

select empno, ename, job, sal'현재급여',
case deptno
  when 10 then sal*1.1
  when 20 then sal*1.2
  when 30 then sal*1.3
  else sal
  end '인상급여'
  from emp;