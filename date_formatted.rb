# Should format and identify different parts of todays date.
# 
# "The year is: 2020, the calendar day is: 1, and the month is: 7."
require "date"

a = Date.today

p "The year is: " + a.year.to_s + ", the calendar day is: " + a.day.to_s + ", and the month is: " + a.month.to_s  + "."