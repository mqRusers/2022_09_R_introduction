#  ---
#  title:     "Macquarie R Users Group - An Introduction to R"
#  Presenter: Kate Dodds
#  Content developed by/borrowed from:
#             Shubham Chhajed, Rodrigo Araujo e Castro, Rene Heim, Ina Geedicke,
#             Kaja Wierucka, James Lawson, Aniko Toth, Vecteezy, R Ladies Sydney.
# Link to previous year's presentation for additional info:
#             https://prezi.com/view/eIAklW1cQmSdwSKvIC3y
#  ---


#### Prerequisite ####
#  Install R and R Studio according to the instructions in the "R Users Group
#  Beginner Session V1"-file. If you have already installed both, pls make
#  sure you have the latest version installed.
#
#  ### Downloading and Installing R and R studio
#     (IDE - Integrated Development Environment)
#
#  1. Download R:
#    a. For Windows just click: https://cran.ms.unimelb.edu.au/bin/windows/base/R-4.2.1-win.exe 
#    b. If you use another OS:
#      i.   Go to: https://www.r-project.org/.
#      ii.  On the left-hand side panel click  CRAN  and choose a preferred download mirror (you can also just click: https://cran.ms.unimelb.edu.au/).
#      iii. Follow the instructions on the webpage and download R for your preferred OS; choose  install R for the first time.  and  Download R 4.2.1 for Windows .
#  2. Install and execute R.
#  3. Download R Studio [here](https://www.rstudio.com/products/rstudio/download/). Just pick the desired installer for your OS.
#  4. Install R studio and execute.
#  5. Be familiar with the expression IDE (fhttp://www.differencebetween.info/difference-between-gui-ide-and-ui).
#
#  1. Click: http://www.r-project.org
#  2. On the left-hand side panel click  CRAN  and choose a preferred download mirror (you can also just click [ CRAN ](https://cran.ms.unimelb.edu.au/) here )
#  3. Download R for your preferred OS (for Windows just click [here](https://cran.ms.unimelb.edu.au/bin/windows/base/R-4.2.1-win.exe)
#  4. If you use another OS just follow the instructions on the website and choose  install R for the first time.  and  Download R 4.2.1 for Windows


#### Section 1 ####
#
#### 1. Goals ####
#
#  1. Getting comfortable with R Studio Interface.
#  2. Using basic commands.
#  3. Loading and saving data.
#  4. Basic statistics.
#  5. Plotting.
#  6. Not being scared of coding and getting stuck!  (the most important part)

# ### 2. What is R? ####
#
#  "R is a free software environment for statistical computing and graphics.
#   It compiles and runs on a wide variety of UNIX platforms, Windows and
#   MacOS." (CRAN)
#
#  "In its broadest definition, R is a computer language that allows the user
#   to program algorithms and use tools that have been programmed by others."
#   (Zuur et al 2009 - A Beginner s Guide to R:14)

#  ### But what can it actually do?
#
#  * Manipulate data
#  * Conduct any statistical test
#  * Import software  packages  with specialised functions (more on this later)
#  * Automate analyses
#  * Design simple or complicated graphs
#  * R as a [calculator](http://mercury.webster.edu/aleshunas/R_learning_infrastructure/Using%20R%20as%20a%20calculator.html)

#  ### Why you should use it?
#
#  * It is free and open-source
#  * R has a large user base and Massive community for online/book based support
#  * Has contributions from many programmers around the world
#  * Very specific problems are mostly addressed with a package

#  ### Awesome! Why is not everyone using it?**
#
#  * A bit of a learning curve
#  * Coding necessary (eeek!)
#
#  ** BUT **
#
#  * The most basic syntax (grammar) can be used for most of the things in R
#  * R studio makes it easier to code in R, providing a user friendly interface
#  * Once you get used to programming you can adopt new languages easier
#  *There are a lot of online courses, videos and texts available for
#    understanding R, its packages etc.**


##### 3. What is R Studio ####
#
#  What's what:
#  * 1. Code Editor / R-Script: your code is written and saved here, just like in
#    a normal text-document.
#  * 2. R Console: your code is run here and you will see the results of your coding.
#  * 3. Workspace and History:
#     3.1 Environment: all the loaded data and objects are listed here, you can
#          even take a look at your data tables or the structure of your data.
#     3.2 History: shows the history of your executed code.
#  * 4. Plots and Files
#     4.1 Files: what is in your source folder, i.e. is my data table in the folder?
#     4.2 Plots: this is where your plots will be shown, you can also export them
#                 from here (but there are better ways).
#     4.3 Packages: load and search for new packages and your installed packages are
#    listed here.
#     4.4  Help: look for help or specific vignettes (support documents) for each
#     package. Also access via "?function"
#    4.5 Viewer: can be used to view local web content for web graphics generated
#    using packages like googleVis, htmlwidgets, and rCharts, or even a local
#    web application created using Shiny, Rook, or OpenCPU.
#
#  R-studio gives you a more intuitive interface and takes the scariness out
#  of coding. It also provides functions that simplify the process of developing
#  your code. eg Tab completion and error notifications.


#### 4. Some R syntax: objects and functions and arguments ####
#
# output<-function1(argument1, argument2, ...) + function2(argument)
# flat_white <- froth(milk, hot) + extract(coffee)
# flat_white = froth(milk, hot) + extract(coffee)
#
#  froth() and extract() are *functions*, milk, hot and coffee are *arguments*
#
#  functions are sets of instructions used to do something to arguments.
#  They can be stored in an *object* (flat_white).
#  Objects can be used as arguments.
#
#  *arguments* are used to tell functions what *objects* to act on, and any
#   details of how to perform the action
#
#  Functions need arguments to fulfill the purpose they were designed for.
#  e.g. froth() needs to know what kind of milk to froth and how hot to make it.
#
#  Packages are pre-coded sets of instructions (functions) that were written by
# someone and are available for everyone to use freely.

#### 5. Lets PLay ####
#  Now it s time to play around in R. We will create some dummy data and create
#  a scatterplot.
#
#  1. We can assign (<-) a basic calculation to the object "a",
#     and call the content of  a . Execute your code using Ctrl+Enter
a <- 1 + 2 # here R works like a calculator
a          # print a to see what it contains

#  2. We Use function c() to combine specific values into a vector.
#     Assign this new vector to object  x .
x <- c(1, 2, 3, 4)
x     # print x to see what it contains. 
#     c  is a function that combines values into the vector x (object),
#     the numbers are arguments
#     A vector is a sequence of data *components* (i.e. numbers or letters)

#  3. Using function mean (), we can extract the mean of our vector.
mean(x) # mean() is a function
#     If we wanted to access that result later, we need to save it as a new object
b <- mean(x)
#     You can find out more about what your objects are by using the structure
#     fuction: str()
str(a)
str(b)
str(x)  # these are all numeric vectors  ("num" is short for numeric). You could
# also try using class(a), class(b), etc to find out more info about your objects.

#  4. Now we'd like to plot something... so we need to have some data to plot.
#     We'll create two vectors (they are going to be numeric in our case) using
#     seq() and assign them the object seq_a and seq_b.
#     object seq_a contains a vector with the components 1 to 10 and is
#     increasing by 1.
#     seq_b contains the components 1 to 25 and increases by 2.
#     If you are not sure how to use a function, such as seq(), just call ?seq
#     and have a look what arguments can be used.
#
seq_a <- seq(from = 1, to = 10, by = 1)
seq_b <- seq(from = 1, to = 25, by = 2)
? seq # what is seq and what does it need / do?

#  5. Using cbind() you can bind two vectors to create a *matrix*
#     (a kind of table). Use cbind() to bind seq_a and seq_b.
#      Assign it to the object  c .
#      For help, call ?cbind
#      Cbind is for binding "columns", rbind is for binding "rows".
c <- cbind(seq_a, seq_b)

#  6. OOps. Let s see what went wrong. Can you decipher the error message?
#     Have a look at seq_a and seq_b. Just type seq_a and seq_b and execute both.
#     No worries, debugging (resolving errors) is a major part of coding.
seq_a
seq_b

#  7. To make the problem more obvious, lets check the length of each object.
#     Use length().
length(seq_a)
length(seq_b)

#  8. To cbind() two vectors they have to have the same length.
#     Lets overwrite seq_a and create a vector of the same length as seq_b.
#     Check if the length is matching the other vector and bind them using
#     cbind(). Assign this object to a new object,  c . What class is c ?
#     Check it!
seq_a <- seq(1, 13, by = 1)  # once you know which areguments are required where,
#     you can leave out the labels "from" and "to" in this case.

length(seq_a)

c <- cbind(seq_a, seq_b)
c
class(c) #class() can figure out if you are working with vectors, matrices,
#         dataframes, lists etc..it can do more but this is all we need for now.

#  9. Plot  c  by using plot()
plot(c)

#  If we wanted to, we could modify the appearance of this plot completely.
#  Labeling axis, change tickmarks and intervals, add text or shapes...
#  more than you can think of now. With just a few lines of code we can create
#  beautiful plots. Once a plot is coded we can use it over and over again and
#  also easily modify it. This makes your research reproducible!
? plot  # will show you the general details.
? par # Shows you all the gory graphical parameters / details that can be edited.

#### 6. What we have learned: ####
#
#  * Get an idea of what R can possibly do
#  * Discover R Studio
#  * Become familiar with some basic expressions
#  * Encounter error messages
#  * Create some first data
#  * Have an idea that there are different classes that R can use (different packages want different classes)
#  * See what a basic plot looks like and how it could look like (Know that there are different ways/ packages of plotting something)



### Section 2 ####
#
#  Importing and saving data OR " Reading and writing data"


#### 1. Importing Data into R ####
#
#  **How do we get started?**
#
#  * Create a new project folder for our R users introduction course:
#    R project > New project > New directory > Browse and name it:  My first R
#    project .
#  * Create 3 sub-folders within the project and name them  'Input' ,  'Output'  and
#     'Scripts'
#  * Move both files / datasets found within input folder from the original workshop
#     folder to our new input folder we just created.
#  * Close this script and Move copy it  to the scripts folder
#  *  You could also Create new script: File > New File > R script


####  Lets import our data and see what it looks like
# if the dataset is built in R, it is unnecessary to export it as csv and
#  import it, you just need the following function data()
# This is the case with iris and PlantGrowth datasets, so they can be loaded
#  using:
data(iris)
data(PlantGrowth)  # these are built-in datasets

# or we can "read" in the data from a file on our computer (this is usually the
# case when using our own data):

irisdata <-
  read.csv("input/irisdata.csv")  #this works because we've set up a
# project,if we weren't using a project we would need to write out the full file path.
# or use setwd() , which sets the working directory to a particular path that you can 
# keep using later in your script.

irisdata #  prints out the data (or a subset of the data for LARGE datasets)
head(irisdata) # to see only the top 6 rows
str(irisdata) # to see the structure

####  2. We can quickly call some summary stats now. ####
summary(irisdata)



#####  3. We can also access specific values in this dataset. ####
#  For vectors, matrices and dataframes we can use "[]", and the "$" is useful
#   for dataframes when accessing columns. If we use "[]" then we must think of
#   it like this:
#  [rows,columns]
irisdata[, 1] # all values in column 1
irisdata[1, 1] # value at row 1, column 1
irisdata[, 1:3] # all values in columns 1 to 3
irisdata["Species"] # all values in column with column name  Species
irisdata$Sepal.Length # all values in column with column name  Sepal.length
irisdata[1, 1:7] # first row only of values in columns 1 to 7
# do you get an error?
# explore the dimensions of 'irisdata'
dim(irisdata)
# how can you 

#####  4. Saving an object ####
# If we make any changes to our data, we can save our new data in a .csv file.
write.csv(irisdata,  file = "output/New_irisdata.csv" , row.names = FALSE) # Why am I using
#row.names=FALSE?
write.csv(irisdata,  file = "output/New_irisdata_incl_rownames.csv")

#
#  **Nice! We have learned a lot about manipulating data so far!
#   Use R cheat sheets (just google R cheatsheets) to look up all those
#   functions over and over again!**
#
#
#### Section 3 ####
##   Last part! Our first data analysis!
#
#####  1. Read in a new dataset in csv ####
plant.df <- read.csv("input/PlantGrowth.csv")

####  2. Clean the data ####
# up a bit and specify that the "group" is a factor variable (categorical variable).
plant.df$group <- factor(plant.df$group,
                         labels = c("Control", "Treatment 1", "Treatment 2"))
? factor
str(plant.df)
#####  3. Visualise our data with a boxplot. ####
#
boxplot(weight ~ group, plant.df)
? boxplot

#####  4. save it as a .pdf file. ####
pdf(
  "output/My_Boxplot.pdf" ,
  width = 20,
  height = 10 ,
  paper =  "a4r"
)
boxplot(weight ~ group, plant.df, ylab = "Dried weight of plants [g]")
dev.off()
# once you know more about R you will fine easier ways to save images. 
# especially when using ggplot. 


####  5. Start statistical analysis. ####
#
# This is a linear model with an ANOVA.
plant.mod1 <- lm(weight ~ group, data = plant.df)
# we re using lm() to create different object type, called a list,
# which has lots of data in it, organised in a defined structure.
summary(plant.mod1) # summary() extracts some of this data and prints it out
# neatly for us
# for all the gory details we could check the structure of this new object:
str(plant.mod1)

# checking the results of the model
anova(plant.mod1)

names(plant.mod1)

plant.mod1$coefficients


####  6. Examples of other packages ####
#
# There are hundreds of packages in R that have ready functions for us to use.
#  All you need to do is look up which package you need, install it and load it
#  into R.
#  In our case, as we ran a linear model, we probably want to visualise our
#  model estimates instead of just using a boxplot. Let us install and load a
#  new package that allows to easily do this.
#
# function to use an improved read.csv function
install.packages("readr") #install - # comment out once installed the first time.
library(readr) #load

irisdata <- read_csv("input/irisdata.csv")
irisdata

#
install.packages("visreg")  # visualisation of regression functions
#install - # comment out once installed the first time.
library(visreg)
#  Now all we have to do is use a function from within the newly loaded package!
#  You can check the functions available
visreg(plant.mod1)

#
#
#### More Information // Resources ####
#
#  MQ R user group git hub page: 
#    This is where all previous workshops are saved
#   Some of the recordings have expired but the code is still there and 
#   still useful. 
#   https://github.com/mqRusers
#
# MQ R user group slack channel:
#    Use this to find help - similar to stack overflow - and also use this to 
#   see if you can help others. 
#   Join here: https://join.slack.com/t/mqcoders/shared_invite/zt-1g3rmtx7p-paOOyPs5heFlxmK0GFytVA
#
#   https://adv-r.hadley.nz/ - Advanced R
#   https://r4ds.had.co.nz/ - Using the Tidy verse for Data science 
#   http://r-pkgs.had.co.nz/ - instructions for using packages correctly and 
#   also writing your own packages (ENCOURAGED!). 
#   https://rladiessydney.org/  - check out their blog and github page with lots of info.
#   Rstudio cheatsheets – not a “one stop shop” but very helpful once you’ve 
#   tried a few things and done some reading:
#   https://www.rstudio.com/resources/cheatsheets/
  

#  ** Google is your friend - get familiar with how best to ask questions
#     Read the past question on stack Exchange.. they are VERY useful as its
#     very likely that someone has had a similar problem in the past.
#  **Resources to learn R coding**
#          * Book - A Beginners Guide to R (Use R!) - Alain Zuur, Elena Ieno and Eric Meesters
#          * Package ([Swirl](http://swirlstats.com/))
#
#  **Resources to learn plotting with R Base Graphics**
#          * R Graph Cookbook - Hrishi V. Mittal
#
#  **Resources to learn plotting with ggplot2**
#          * ggplot2 (Use R!) - Hadley Wickham
#
#  **Resources to learn data manipulation in R**
#          * Data manipulation with R (Use R!) - Phil Spector
#
#  **Resources to learn stats in R**
#          * Introductory statistics with R (Use R!) - Peter Dalgaard
#
#  ### What we have learned
#
#  * Get familiar with R Studio and the differences to R
#  * How to import and export data in R?
#  * What do projects and setwd() have in common and what is its purpose?
#  * How to manipulate data?
#  * Your first data analysis
#  * How to proceed on your own
#
#
