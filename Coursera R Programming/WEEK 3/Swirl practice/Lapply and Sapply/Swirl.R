install.packages("swirl")
packageVersion("swirl")
library(swirl)
install_from_swirl("R Programming")
swirl()
head(flags)
dim(flags)
viewinfo()
class(flags)
cls_list <- lapply(flags, class)
cls_list
as.character(cls_list)
cls_vect <- sapply(flags, class)
class(cls_vect)









