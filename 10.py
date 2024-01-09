import requests
url = input("What is your website: ")
b = input ("Get, Post, Put, Delete, Head, Patch , Options: ")
response = requests.get(url)
response = requests.post(url)
response = requests.put(url)
response = requests.delete(url)
response = requests.head(url)
print(response.status_code)
