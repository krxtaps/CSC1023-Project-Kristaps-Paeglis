__author__      = "Kristaps Paeglis (40410251)"

import mysql.connector
from tabulate import tabulate
from mysql.connector import Error

def list_columns_except(table_name, excluded_columns, connection):
    try:
        cursor = connection.cursor()
        cursor.execute(f"SHOW COLUMNS FROM {table_name}")
        columns_info = cursor.fetchall()
        columns = [col[0] for col in columns_info if col[0] not in excluded_columns]
        return columns
    except Error as e:
        print("Error:", e)
        return []

def display_menu():
    print("Choose action:")
    print("1. NI Newsletter Table")
    print("2. Macrosoft Applicants by country Table")
    print("3. Keinos Web Developer Applicants Table")
    print("4. March Applicants Table")
    print("5. Insert into Table")
    print("6. Execute Custom Query")
    print("7. Exit")

def view_table(table_name, connection):
    try:
        cursor = connection.cursor()
        cursor.execute(f"SELECT * FROM {table_name}")
        records = cursor.fetchall()

        headers = [desc[0] for desc in cursor.description]
        table = tabulate(records, headers=headers, tablefmt="grid")

        print(f"\n{table_name} Table:")
        print(table)

    except Error as e:
        print(f"Error while accessing {table_name}:", e)

def execute_query(connection):
    query = input("Enter your custom query: ")

    try:
        cursor = connection.cursor()
        cursor.execute(query)
        records = cursor.fetchall()

        headers = [desc[0] for desc in cursor.description]
        table = tabulate(records, headers=headers, tablefmt="grid")

        print("\nQuery Result:")
        print(table)

    except Error as e:
        print("Error processing request:", e)

def insert_table(connection):
    try:
        cursor = connection.cursor()
        table_name = input("Enter the table name: ")

        # Define excluded columns for specific tables
        excluded_columns = {
            "applicants": ["id"],
            "application": ["id"],
            "assessment": ["id"],
            "company": ["id"],
            "company_manager": ["id"],
            "job": ["id"],
            "job_category": ["id"],
            "job_type": ["id"]
        }

        excluded_column_list = excluded_columns.get(table_name, [])

        columns = list_columns_except(table_name, excluded_column_list, connection)

        values = []
        for column in columns:
            value = input(f"Enter value for column '{column}': ")
            values.append(value)

        placeholders = ', '.join(['%s' for _ in columns])
        insert_statement = f"INSERT INTO {table_name} ({', '.join(columns)}) VALUES ({placeholders})"
        cursor.execute(insert_statement, tuple(values))
        connection.commit()
        print("Data inserted into", table_name, "successfully")

    except Error as e:
        print("Error inserting data:", e)

try:
    connection = mysql.connector.connect(
        host="kpaeglis01.webhosting1.eeecs.qub.ac.uk",
        port=3306,
        database="kpaeglis01",
        user="kpaeglis01",
        password="0QDR4w20nlpCK7Cz"
    )

    if connection.is_connected():
        print("Connected to mySQL database")
        while True:
            display_menu()
            choice = input("Enter your choice: ")

            if choice == "1":
                view_table("ni_newsletter", connection)
            elif choice == "2":
                view_table("macrosoft_applicants", connection)
            elif choice == "3":
                view_table("keinos_web_developer", connection)
            elif choice == "4":
                view_table("applied_march", connection)
            elif choice == "5":
                insert_table(connection)
            elif choice == "6":
                execute_query(connection)
            elif choice == "7":
                print("Exiting the program.")
                break
            else:
                print("Invalid choice. Please try again.")

except Error as e:
    print("Error connecting to mySQL:", e)

finally:
    if 'connection' in locals() and connection.is_connected():
        connection.close()
        print("mySQL connection closed")
