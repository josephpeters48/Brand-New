import string
import random

len = int(input("Enter lengthf of password")

#lower_len = int(input("Enter Lowercase Characters"))
#upper_len = int(input("Enter Uppercase Characters"))
#digit_len = int(input("Enter digits"))
#symbol_len = int(input("Enter Symbols"))

pwd_len=lower_len+upper_len+digit_len+symbol_len

lower=string.ascii_lowercase
upper=string.ascii_upptercase
digit=string.digits
symbol=string.punctuation

str=random.choices(lower,k=lower_len)+random.choices(upper,k=upper_len)+random.choices(digit,k=digit_len)+random.choices(symbol,k=symbol_len)
print(str)
