getwd()
ls()
x <- 9
ls()
list.files()
args(list.files)
old.dir <- getwd()
dir.create("testdir") # New dir
setwd("testdir")
file.create("mytest.R")
list.files()
file.exists("mytest.R")
file.info("mytest.R")
file.rename("mytest.R", "mytest2.R")
file.copy("mytest2.R", "mytest3.R")
file.path("mytest3.R")
file.path("folder1", "folder2")
dir.create(file.path('testdir2', 'testdir3'), recursive = TRUE)
setwd(old.dir)
unlink("testdir", recursive = TRUE)



