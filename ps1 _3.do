*______________________________________________________________________
*Class 2 dofile
*Kate Cruz, September 19, 2017
*Stata Version 15/IC
*----------------------------
  
* Problem Set 1- Data Formats and Conversion 
//I chose to use data from the EPAs 2016 NJ Health Ratings by County.
//This data set is robust and includes several variables of interest to my study
//In particular- race, food environment, access to environment, income inequality

*----------------------------


//---------------------------data mgmt----------------------------------------------
//---------------------------data mgmt----------------------------------------------
//---------------------------data mgmt----------------------------------------------
  

cd C:\Users\kathr\Desktop  //I adjusted the path to my desktop
capture mkdir ps1 //I created a subdirectory in my desktop path to hold problem set 1, capture keeps us from error 
cd ps1 //this directs this code to my subdirectory for problem set 1 


import excel "https://docs.google.com/uc?id=0B1opnkI-LLCiZFZKbzhlOFN4Sm8&export=download", clear 

sum //

describe //tells me what each label means 

browse //gives me a helpful view of the data to compare 

save "data1.dta", replace //saved as Stata file 

outsheet using "data1.csv", replace comma nolabel //saved as csv 

export delimited using "data1.tab", delimiter(tab) replace //saved as tab 

//THANK YOU ADAM! 

