import mysql.connector

def connectBD():
    mydb = mysql.connector.connect(
        host="149.202.88.165",
        user="gs47840",
        passwd="SYeCIyl9fgvB",
        database="gs47840"
        )

    return mydb
