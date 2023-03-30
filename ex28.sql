create table dept_u3 (
    deptno int(2),
    dname varchar(14),
    loc varchar(13),
    -- constraint unique (deptno)
    constraint dept_u3_deptno_uk unique (deptno)
);