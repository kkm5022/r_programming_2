class_roll <-read.csv("../data/2분반.csv",header=T)

class_roll$id <-as.character(class_roll$id) # 학번을 캐릭터형으로

class_roll02 <-read.csv("../data/2분반.csv",header=T,
                        stringsAsFactors = FALSE)
names(class_roll02) <- c("dept", "id", "name", "year", "email", "cell_no")
class_roll01 <-read.csv("../data/1분반.csv",header=T,
                        stringsAsFactors = FALSE)
names(class_roll01) <- c("dept", "id", "name", "year", "email", "cell_no")

class_roll01$id <- as.character(class_roll01$id)
class_roll02$id <- as.character(class_roll02$id)

class_roll <- rbind(class_roll02, class_roll01)

str(class_roll)
