A = matrix(c(25,35,45,26,38,49,21,27,28,36),nrow=5,ncol=2,byrow=TRUE)
A
B = matrix(c(25,35,45,26,38,49,21,27,28,36),nrow=5,ncol=2,byrow=FALSE)
B
C = t(A)
C
name = c("sam","john","george","harry","elizabeth")
grade = c("S","A","A","S","B")
cat = c(45,41,40,45,35)
info = list(name,grade,cat)
info
info[2]
info[c(1,3)]
info[[2]][3]
info[[3]][3]=42         #change made in only list, not original vector
info
#Q1. Create a Matrix naming M of order 2x4 with elements 42,42.5,43,46.5,45,41 and 
#fill the data in column form. Check for the ambiguity which is going to occur.
M = matrix(c(42,42.5,43,46.5,45,41),nrow=2,ncol=4,byrow=FALSE)
M
#Q2. Create a list containing the information of 8 employees in a company. The
#information should contain names, experience (in years), no. of projects
#finished by them.
name = c("sam","john","george","harry","elizabeth","mary","kevin","ethan")
exp = c(5,3,2,6,6,12,2,7)
proj = c(1,1,1,3,2,1,4,2)
emp = list(name,exp,proj)
emp
