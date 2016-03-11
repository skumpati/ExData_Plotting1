## Coursera - Exploratory Data Analysis - Plotting Assignment 1
##
## plot1.R - generates plot1.png
##
## Downloaded the file and extracted to the relevant working directory
## Reading the contents from the extracted file and entire dataset and subsetting to the dates 2007-02-01 and 2007-02-02
fh <- file("household_power_consumption.txt")
ba <- read.table(text = grep("^[1,2]/2/2007", readLines(fh), value = TRUE), col.names = c("Date", "Time", "Global_active_power", "Global_reactive_power", "Voltage", "Global_intensity", "Sub_metering_1", "Sub_metering_2", "Sub_metering_3"), sep = ";", header = TRUE)
hist(ba$Global_active_power, col = "red", main = paste("Global Active Power"), xlab = "Global Active Power (kilowatts)")

## Creating or generating the plot, Note: the PNG of 480 pixels width and Height can be set whilst saving the plot via. RStudio
hist(ba$Global_active_power, col = "red", main = paste("Global Active Power"), xlab = "Global Active Power (kilowatts)")

