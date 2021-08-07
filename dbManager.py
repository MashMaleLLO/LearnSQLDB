import sqlite3
#ติดต่อกับ file database
connecT = sqlite3.connect('/Users/naraw/Desktop/sqlite/chinook.db')
print("HI")
#เรียกใช้คำสั่งใน ภาษา sql
cur = connecT.execute("SELECT CustomerId,FirstName,LastName FROM customers WHERE CustomerId <= 10 ORDER BY CustomerId DESC;")
for row in cur:
    print("Customer ID : ", row[0], row[1])
#เลิกติดต่อกับ database
connecT.close()