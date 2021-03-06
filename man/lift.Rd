% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lift.R
\docType{data}
\name{lift}
\alias{lift}
\title{한국 승강기 설치 현황}
\format{tibble 자료형. \url{https://github.com/tidyverse/tibble}
\describe{
\item{지역}{시도 시군구 단위의 지역정보 ex> 강원 강릉시}
\item{건물명}{설치되어 있는 건물 이름}
\item{건물층수}{건축법에서 정의한 건물의 층수 \url{http://blog.naver.com/PostView.nhn?blogId=ltg4389&logNo=220596822269}}
\item{운행층수}{승강기가 건물에서 동작하는 층수}
\item{승강기종류}{설치된 승강기의 종류}
\item{건물용도(대)}{허가 받은 건물의 용도}
\item{정격속도(m/s)}{승강기가 움직일 수 있는 한계 속도}
\item{대수}{설치된 승강기의 대수}
}}
\source{
한국승강기안전공단(공공데이터 포털),
 \url{https://www.data.go.kr/dataset/15017366/fileData.do}
}
\usage{
lift
}
\description{
공공 데이터 포털에 있는 승강기 설치 현황 데이터를 R 객체로 제공.
}
\examples{
  lift
}
\keyword{datasets}
