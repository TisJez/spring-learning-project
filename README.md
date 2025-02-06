# Spring Learning Project

This is a practice project for the Spring Framework. This project was built using Maven.

## Project Overview
This project simulates a system that retrieves users' personal information from a local CSV file. The data is fetched based on the user's ID, and the system can be accessed either via a server or locally.

The project involves the following components:

- A **CSV file** for storing user data.
- A **Java configuration file** to connect to the CSV data source.
- A **DAO** to gather the user data based on the provided user ID.
- A **model** to convert the user data into a string representation.
- A **main class** to output the user data.

## Project Structure

### 1. Local CSV Data Source
The user information is stored in a CSV file located at:
src/main/resources/users.csv
### 2. Configuration Class
This java file connects to the csv datasource:
src/main/java/com/practicegroup/practiceproj/MyApplicationContextConfiguration.java
### 3. DAO
This UserDao file gathers the user data based on the chosen id:
src/main/java/com/practicegroup/practiceproj/UserDao.java
### 4. User Model
The following User.java converts the user data into a string:
src/main/java/com/practicegroup/practiceproj/User.java
### 5. Main Application
The main java file outputs the user data:
src/main/java/com/practicegroup/practiceproj/MyApplication.java
