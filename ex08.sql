SELECT ename, sal
FROM emp
WHERE sal = (SELECT MAX(sal)
            FROM emp
            );

            