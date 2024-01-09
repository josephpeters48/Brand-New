import requests
url="https://www.espn.com"
response = requests.get(url)
response_json =response.json()
print(response_json)