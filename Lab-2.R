#horizontally arranged data in lists, vectors in dataframe are columnwise data.
people = c("kim","bob","ted","sue","liz","amanda","tricia","jonathan","luis","isabel")
scores = c(17,19,24,25,16,15,23,24,29,17)
df = data.frame(people,scores)
df
df = cbind(df,"scores2" = c(12,15,18,21,24,23,24,20,15,17)) #add column
new_row <- c("john", 22, 19)
df = rbind(df,new_row) #add row
df
df = df[-c(3)] #remove column
df
df = df[-c(2),] #remove row
df
df[-c(3),-c(2)] #remove row and column
df
dim(df)
nrow(df)
ncol(df)
length(df)
#Q. Create a data frame consisting of 5 students' names, CAT1 Marks, CAT2 Marks and display it.
#Then do the following operations on it. (i) Find the length and dimension of the data frame
#(ii) Add new column for FAT Marks for all 5 students. (iii) Add new students details
#(iv) Delete CAT 1 for all (v) delete 3rd student details
name = c("sam","john","george","harry","elizabeth")
cat1 = c(45,41,40,45,35)
cat2 = c(42,36,38,44,28)
students = data.frame(name,cat1,cat2)
length(students)
dim(students)
students = cbind(students,"fat" = c(40,34,39,24,41)) #add column
students
new_det <- c("ted", 47, 40,41)
students = rbind(students,new_det) #add row
students
students = students[-c(2)] #remove column
students
students = students[-c(3),] #remove row
students
length(students)
students
students[2, c(1, 2)] #printing 2 columns for 1 row
students[5,4] = 40 #updating data
students