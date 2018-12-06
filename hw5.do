cd "/home/appertjt/Documents/Grad School/econometrics/Code/homework5"

use travel.dta, clear

summarize

describe

tab1 choice
summarize choice

* Run a clogit of choice on travel_time

clogit choice travel_time option, group(id)

