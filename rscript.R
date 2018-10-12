
cats <- read.csv(file="data/feline-data.csv", header=TRUE, sep=",")

# works on cats
if(!dir.exists('cleaned_data')){
  dir.create('cleaned_data', showWarnings=FALSE)
}

#Writing my data

write.csv(cats,file="cleaned_data/feline-data-c.csv", row.names=FALSE)
