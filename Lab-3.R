#Draw a bar plot displaying the average rainfall(in cm) of Guwahati (Assam)
#for the months of May, June, July, August and September 2022

# Sample data for average rainfall in Guwahati for May to September 2022
months <- c("May", "June", "July", "August", "September")
rainfall <- c(20, 35, 45, 50, 40)  # in cm

# Create a bar plot
barplot(rainfall, 
        names.arg = months,  # Set the x-axis labels
        xlab = "Month",      # Label for x-axis
        ylab = "Average Rainfall (cm)",  # Label for y-axis
        main = "Average Rainfall in Guwahati (May to September 2022)",  # Plot title
        col = c("skyblue","pink","orange", "maroon", "yellow"),   # Color of bars
        border = "black",    # Border color of bars  
)

#Draw a histogram showing the marks obtained (out of) by 50 students in the
#CAT-1 examination of Applied Statistics course.

# Sample data for marks obtained by 50 students
marks <- c(15, 18, 22, 24, 25, 27, 29, 31, 32, 33,
           35, 36, 37, 38, 4, 42, 43, 45, 47, 48,
           17, 18, 21, 23, 24, 26, 27, 30, 31, 32,
           34, 35, 36, 37, 39, 41, 2, 44, 46, 48,
           19, 20, 20, 23, 25, 28, 29, 30, 33, 34)

# Create histogram with custom breaks
hist(marks, breaks = c(0, 10, 20, 30, 40, 50), 
     xlab = "Marks Obtained", 
     ylab = "Frequency", 
     main = "Histogram of Marks Obtained in CAT-1 Examination",
     col = "pink", 
     border = "black",
     xlim = c(0, 50),
     ylim = c(0, 20),
     labels = TRUE
)

#Using plot() function show the marks obtained by a student in FAT examination
#for 6 different subjects
# Sample data for marks obtained by a student in 6 different subjects
subjects <- c(1,2,3,4,5,6)
marks <- c(66, 78, 95, 51, 75, 88)  # Marks obtained out of 100

# Create plot
plot(subjects, marks,
     type = "o",              # 'o' for both points and lines
     col = "darkgreen",            # Color of points and lines
     xlim = c(1,6),         # Set x-axis limits
     ylim = c(0, 100),        # Set y-axis limits
     xlab = "Subjects",       # Label for x-axis
     ylab = "Marks Obtained", # Label for y-axis
     main = "Marks Obtained by Student in FAT Examination"  # Plot title
)
