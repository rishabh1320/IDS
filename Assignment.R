# 1) Getting the current working directory
getwd()

# 2) Packages currently installed in the system 
# FIRST WAY:
installed.packages()

# 3) Location of libraries in my system
.libPaths()

# 4) Description of "MASS" package
packageDescription("MASS")

# 5) Installation of "MASS" and "stats" simantaneously
install.packages(c("MASS","stats"))

# 6) Loading the packages into R workspace
library(MASS)
library(stats)

# 7) Viewing the Aids2 dataset
View("Aids2.csv")

# 8) How many variables are there in the dataset and what is the fifth variable?

# 9) Unloading the "MASS" dataset
detach(package: MASS)

# 10) Viewing the Aids2 dataset again
View("Aids2.csv")

# 11) Removing the "MASS" library
remove.packages("MASS")

# 12) Loading the "MASS" package
library(MASS)

