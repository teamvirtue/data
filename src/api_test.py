import requests

api_adress = 'https://openweathermap.org/data/2.5/weather?appid=3318aa0f9dee0fc5a00d2692dbe605a1&q=Eindhoven'
temp = 'http://api.openweathermap.org/data/2.5/weather?q=London,uk&appid=3318aa0f9dee0fc5a00d2692dbe605a1'

json_data = requests.get(temp).json()
print(json_data)