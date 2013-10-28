# 2.
# http://www.google.com/a/5    #should return 5
# http://www.yahoo.com/a/19   #should return 19
############################################################################
 [0-9] Regular Expression that selects all digits with in the range of 0-9
############################################################################
# 3.
# <div class=”price”>Price: $10</div>  #should return 10 (not $10)
# <div class=”price”>Price: $25</div> #should return 25 (not $25)

############################################################################
 [0-9] Regular Expression that selects all digits with in the range of 0-9
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

emailRegex = /([^\b\s\t\n]*\@[a-z0-9\-\_]*\.[a-z]{2,4})/i

string.scan(emailRegex)
############################################################################################
