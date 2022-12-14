# 2022_09_R_introduction
Workshop recording avaialble for download here:
https://macquarie.zoom.us/rec/share/zaGrA9GY4usKv2UaLEFZyGvQ2BdOPamjnkUzpVqMlGskocs-CZlkperiNC4LB-Ss._TxdpQZe1YkxLOD4?startTime=1663297869000 

____________________________________

Introduction to R and the R user group

Dear participants of the Intro to R workshop,

Well done for finding the workshop page! Looking forward to exploring R wiht you on Thurs 25th. Please read this document to get all info concerning the workshop.

**Where and When**

* Friday, 16th September from 1:30-3:30 p.m. 
* Zoom: https://macquarie.zoom.us/meeting/register/tZ0lcu6sqjIvGdPf59_wp_aoWs7qUj5Sp8ih

**Prerequisites**

* No pre-knowledge needed
* However, please install the latest versions of R and RStudio. See Installing R and R Studio below!

**Workshop Process**

This is a hands-on workhop. We will talk about some stuff, and then we will let you try things out.

## Installing R and R Studio
Instructions courtesy of Data carpentries, see [here](https://mq-software-carpentry.github.io/r-ggplot-extension/setup.html) for full instruction and linux install.

### Windows

**If you already have R and RStudio installed:**
Open RStudio, and click on “Help” > “Check for updates”. If a new version is available, quit RStudio, and download the latest version for RStudio. To check which version of R you are using, start RStudio and the first thing that appears in the console indicates the version of R you are running. Alternatively, you can type `sessionInfo()`, which will also display which version of R you are running. Go on the CRAN website and check whether a more recent version is available. If so, please download and install it. You can check here for more information on how to remove old versions from your system if you wish to do so.

**If you don’t have R and RStudio installed:**
Download R from the [CRAN website](http://cran.r-project.org/bin/windows/base/release.htm).
Run the `.exe` file that was just downloaded
Go to the [RStudio download page](https://www.rstudio.com/products/rstudio/download/#download)
Under Installers select **RStudio x.yy.zzz - Windows Vista/7/8/10** (where x, y, and z represent version numbers)
Double click the file to install it
Once it’s installed, open RStudio to make sure it works and you don’t get any error messages.

### macOS

**If you already have R and RStudio installed:**
Open RStudio, and click on “Help” > “Check for updates”. If a new version is available, quit RStudio, and download the latest version for RStudio.
To check the version of R you are using, start RStudio and the first thing that appears on the terminal indicates the version of R you are running. Alternatively, you can type `sessionInfo()`, which will also display which version of R you are running. Go on the CRAN website and check whether a more recent version is available. If so, please download and install it.

**If you don’t have R and RStudio installed:**
Download R from the [CRAN website](http://cran.r-project.org/bin/macosx/).
Select the `.pkg` file for the latest R version
Once downloaded double click on the file to install R. 
To dowload Rstudio go to the [RStudio download page](https://www.rstudio.com/products/rstudio/download/#download)
Under Installers select **RStudio x.yy.zzz - Mac OS X 10.6+ (64-bit)** (where x, y, and z represent version numbers)
Double click the file to install RStudio
Once it’s installed, open RStudio to make sure it works and you don’t get any error messages.

### Let's get started!

The first thing you need to do is install R and R studio (instructions above) then you want to download all the files for this workshop from this github page to your computer. To do that click on the green **Clone or download** button to the right side of your screen and select **Download ZIP**. Unzip this folder and put it somewhere you can easily access. This folder contains the follow files:

- `Input` A folder containing datasets that we will import into R
  - `irisdata.csv`
  - `PlantGrowth.csv`
- `RUsersGroup_BeginnerSession_2021.R` The script you will open in R and use in today's workshop 

To start, open the workshop script in R (RUsersGroup_BeginnerSession_2020.R). It should open automatically in R.

**Have fun!**
