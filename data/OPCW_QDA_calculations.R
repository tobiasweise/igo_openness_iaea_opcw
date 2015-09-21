# First, install the RQDA package (also see http://rqda.r-forge.r-project.org for installation instructions)
library(RQDA) # the RQDA window will open and you can open the OPCW.rqda file

# extract all codings and export
codings <- getCodingTable()
write.csv2(codings, file = "OPCW_codings.csv")

# summarize the codings by year and code
library(dplyr)
summary <- codings %.% group_by(filename, codename) %.% summarise(n = n())

# filter for relevant codings and export
summary_filt <- filter(summary, codename == "ACT.Part"  | codename == "TALK-Participation" | codename == "TALK-Transparency")
write.csv2(summary_filt, file = "summary_codings.csv")

