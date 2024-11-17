# spring-project-test-1
Practice project for spring framework
This project calls from a database of users' personal information, which can be called from a server or locally in this case and calls the details based on the id of the user.
For this project we use this file locally stored csv file:
src/main/resources/users.csv
This java file connects to the csv datasource:
src/main/java/com/practicegroup/practiceproj/MyApplicationContextConfiguration.java
This UserDao file gathers the user data based on the chosen id:
src/main/java/com/practicegroup/practiceproj/UserDao.java
The following User.java converts the user data into a string:
src/main/java/com/practicegroup/practiceproj/User.java
The main java file outputs the user data:
src/main/java/com/practicegroup/practiceproj/MyApplication.java
