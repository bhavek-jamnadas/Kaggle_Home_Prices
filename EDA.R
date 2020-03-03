pacman::p_load('dplyr','corrplot','sparklyr','ggplot2','scales','lubridate','data.table'
               ,'dineq','MLmetrics','rsparkling','h2o')

setwd('C:/Users/bhave/OneDrive/Documents/Coding/Kaggle/House Price')

# h2o.init()
df<-fread('data/train.csv')

library(reticulate)
use_python('C:/Users/bhave/AppData/Local/Programs/Python/Python36-32/python.exe')

#importing required Python libraries/modules
sns <- import('seaborn')
plt <- import('matplotlib.pyplot')
pd <- import('pandas')

colnames(df)


ggpairs