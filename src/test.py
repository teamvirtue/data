import pymysql
connection = pymysql.connect(host='127.0.0.1',user='root',passwd='root',db='solar')
cursor = connection.cursor()
sql = ('select * from rooms')
cursor.execute(sql)
# data = cursor.fetchall()
data = cursor.fetchall()
print(data)