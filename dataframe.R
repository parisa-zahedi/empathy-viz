

# RadioMatrix Inputs- rows and columns
columnNames <- c("helemaal niet", "een beetje",
                 "redelijk goed", "sterk",
                 "heel sterk")
Columns = data.frame(columnNames)


rowID <- c(1, 2, 3, 4, 5)
rowNames <- list(Q1 = c("Ik voel pijn", "Ik moet er om lachen", "Ik raak van slag", "Ik vind het naar voor haar", "Ik wil haar helpen"),
                 Q2 = c("Ik voel me blij","Ik heb er de pest in", "Ik raak van slag", "Ik vind het fijn voor haar", "Ik wil haar feliciteren"),
                 Q3 = c("Ik voel me verdrietig", "Ik moet er om lachen", "Ik raak van slag", "Ik vind het naar voor haar", "Ik wil haar troosten"),
                 Q4 = c("Ik voel pijn", "Ik moet er om lachen", "Ik raak van slag", "Ik vind het naar voor hem", "Ik wil haar helpen"),
                 Q5 = c("Ik voel me blij","Ik heb er de pest in", "Ik raak van slag", "Ik vind het fijn voor hemr", "Ik wil haar feliciteren"),
                 Q6 = c("Ik voel me verdrietig", "Ik moet er om lachen", "Ik raak van slag", "Ik vind het naar voor hem", "Ik wil haar troosten"))
columnNames <- c("helemaal niet", "een beetje",
                 "redelijk goed", "sterk",
                 "heel sterk")

radiM = data.frame(rowID, rowNames, columnNames)

# Save radiM as a csv file
write.csv(x=radiM, file="D:/project/R-projects/dashboard-shiny/empathy-viz/RadioMatrix.csv", row.names = FALSE)
