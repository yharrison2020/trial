library(readxl)

metrics <- read_excel("input/Extraction.xlsx", sheet="Extraction")
View(metrics)

for (row in 1:nrow(metrics)) {
  metric_code <- metrics[row, "Metric"]
  print(paste("the metric is ", metric_code))
}