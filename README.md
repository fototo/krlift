# krlift

[![Travis-CI Build Status](https://travis-ci.org/mrchypark/krlift.svg?branch=master)](https://travis-ci.org/mrchypark/krlift)

공공데이터 포털에 공개된 한국승강기안전공단의 한국 승강기 설치 현황을
R에서 사용하기 쉽게 제작한 패키지

* `lift`: 한국승강기안전공단에서 제공하는 한국 승강기 설치 현황

## installation

```
if(!requireNamespace("devtools")) install.packages("devtools")
devtools::install_github("mrchypark/krlift")
library(krlift)
lift
```
