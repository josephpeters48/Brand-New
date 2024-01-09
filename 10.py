import requests
url="https://www.espn.com"
response = requests.get(url)
print(response.status_code)