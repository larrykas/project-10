# 2.
# http://www.google.com/a/5    #should return 5

x = 'http://www.google.com/a/5'
regx = /[0-9]/
value = x.scan(regx)
value[0].to_i
=> 5

# http://www.yahoo.com/a/19   #should return 19

y = 'http://www.yahoo.com/a/19'
regx = /[0-9]/
value2 = y.scan(regx)
value2[0].to_i
=> 19
############################################################################

# 3.
# <div class=”price”>Price: $10</div>  #should return 10 (not $10)

a = '<div class="price">Price: $10</div>'
val = a.scan(/\d+/)
val[0].to_i
=> 10
# <div class=”price”>Price: $25</div> #should return 25 (not $25)

b = '<div class="price">Price: $25</div>'
val = b.scan(/\d+/)
val[0].to_i
=> 25

############################################################################
 
# 4.
############################################################################################
string = "<html>
 <body>
  Hello my name is Steve, my email address is steve@capshare.com 
  I used to have an email address that was steve@hotmail.com but it was also taken. 
  Sometime I try to fool people by typing it out like this: steve at gmail.com
  </body>
 </html>"

email_regx = /\w+@\w+.{4}|\w+\s+at\s+\w+.{4}/

string.scan(email_regx)
############################################################################################
