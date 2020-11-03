install.packages('RODBC')

library('RODBC')

conn<-odbcConnect("MYSQL","root","shakshi")

employee<-sqlQuery(conn,"select emp_no,first_name,last_name,gender from employees_mod.t_employees;")
employee
