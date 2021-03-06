library(readr)

tar <-
  "https://www.data.go.kr/dataset/fileDownload.do?atchFileId=FILE_000000001390919&fileDetailSn=1&publicDataDetailPk=uddi:a79c6a67-15fa-4b90-9be0-ce22897ea9f7_201709281039"

dest<-"data-raw/lift.csv"

writeLines(
  tem<-readLines(tar),
  file(dest, encoding = "UTF-8")
)

lift<-read_csv(dest)
save(lift, file = "data/lift.rda", compress = "bzip2")
