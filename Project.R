# Unzip dataSet to /data directory
unzip(zipfile="./data/Dataset.zip",exdir="./data")
## Warning in unzip(zipfile = "./data/Dataset.zip", exdir = "./data"): error 1
## in extracting from zip file


unzip(zipfile="./midtermdata/Dataset.zip",exdir="./midtermdata")
## Warning in unzip(zipfile = "./midtermdata/Dataset.zip", exdir = "./
## midtermdata"): error 1 in extracting from zip file
# lets check the zip file and the new folder that has been unzipped
list.files("D:/rlang/midtermdata")
## [1] "Dataset.zip"      "mainsourcecode.R" "run_analysis2.R" 
## [4] "UCI HAR Dataset"
#define the path where the new folder has been unziped
pathdata = file.path("./midtermdata", "UCI HAR Dataset")
#create a file which has the 28 file names
files = list.files(pathdata, recursive=TRUE)
#show the files
files