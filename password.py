import string
import random
len=int(input("Enter Length of password "))
#lower=string.ascii_lowercase
#upper=string.ascii_uppercase
#digit=string.digits
#symbols=string.punctuation

#str=lower+upper+digit+symbols
str=string.printable

pwd=random.sample(str,len)
password="".join(pwd)
print(password)