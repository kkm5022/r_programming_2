library(KoNLP)

useSejongDic()


s<- "오늘 저녁은 삼겹살을 먹었습니다"

extractNoun(s)

SimplePos09(s)

SimplePos22(s)

MorphAnalyzer(s)

jamo <- convertHangulStringToJamos(s)

jamo

jamo <- paste(jamo, collapse ="")

HangulAutomata(jamo)

ls()

dir()

Sys.Date()

x<- c(2,3,6,7,2,11,3,15,8,20)

length(x)

mean(x)

sd(x)

sum(x)

sum (x==3)

square<- function(x) {x*x}

square(5)

pow <- function(x, p){
  x^p
}
pow(10)

pow(10,3)

pow(p=3,10)

root <- function(a,b,c){
  
  D <- square(b)-4*a*c
  
  if(D>=0){
    (-b + c(-1,1) * sqrt(square(b)-4*a*c))/(2*a)
  }
  else{
    NA
  }
  
}

root(1,7,4)



