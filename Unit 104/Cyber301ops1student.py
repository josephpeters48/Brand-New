'''
My name is Joseph 
My Favorite Food
My Dream Job is Financial Counselor
'''
name = ("Joseph")
print (name)
x = 20
print (x)
tuple = ("apple," "banna," "chicken")
print (tuple)
memory = memoryview(bytes())
print (memory)
float = 19.75
print (float)
def length_of_string(string):
    """ Returns the length of string."""
    return len(string)
print(length_of_string("Hello, World!"))
savvy = "Learning Python is Awesome!"
print (savvy)
new_savvy = savvy.replace("Awesome", "Great")
print (new_savvy)
name, age, length = "joseph", 48, 55
print (length)
print (age)
print (name)
miniBio=(f"Hi my name is {name}, I am {length}, and I am {age} old today")
print (miniBio)
list1=[9, "python",{"Joseph":48},6.19]
list1[2]="28"
print (list1)
list1.append(23)
list1.insert (1, True)
print(len(list1))
list2=list1[1:2]
print (list2)
simlist=[11, 71, 1, 23, 42]
simlist.sort()
print (simlist)
list3=simlist.copy()
list4=list2 + list3
print(list4)