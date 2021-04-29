# Should output the number of days since Ruby was made.
# 
# (Ruby released to the public on `December 21, 1995`.)
# 
# Output:
#   "Ruby is 108937 days old!"
#
require "date"
old = Date.today - Date.parse("19951221")

p "Ruby is " + old.to_i.to_s + " days old!"