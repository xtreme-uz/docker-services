alter session set "_ORACLE_SCRIPT"=true;

-- Creating 'ORA_USER' user with password 'oracle'
create user ORA_USER identified by oracle;

-- Grant/Revoke role privileges
grant connect to ORA_USER;
grant resource to ORA_USER;

-- Grant/Revoke system privileges
grant alter session to ORA_USER with admin option;
grant create any directory to ORA_USER;
grant create any job to ORA_USER;
grant create any sequence to ORA_USER;
grant create any table to ORA_USER;
grant create any view to ORA_USER;
grant create database link to ORA_USER;
grant create job to ORA_USER;
grant create procedure to ORA_USER with admin option;
grant create public synonym to ORA_USER;
grant create session to ORA_USER with admin option;
grant create synonym to ORA_USER;
grant create table to ORA_USER with admin option;
grant create type to ORA_USER with admin option;
grant create view to ORA_USER with admin option;
grant debug connect session to ORA_USER;
grant drop any sequence to ORA_USER;
grant drop any synonym to ORA_USER;
grant drop any table to ORA_USER;
grant drop public synonym to ORA_USER;
grant execute any procedure to ORA_USER;
grant select any dictionary to ORA_USER with admin option;
grant select any table to ORA_USER;
grant unlimited tablespace to ORA_USER;