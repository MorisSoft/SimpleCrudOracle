# SimpleJspServletOracle
Materi Training Java

1. Create database
2. Execute script database.sql
3. Create a new project. Select File—>New—>Dynamic Web Project.
   ![](https://github.com/MorisSoft/SimpleJspServletOracle/blob/master/images/eclipse-1.JPG)
   ![](https://github.com/MorisSoft/SimpleJspServletOracle/blob/master/images/eclipse-2.JPG)
4. Create a new file directly under the **src** folder, name it **db.properties**. 
   Put the following information inside.
   ```
   driver=oracle.jdbc.driver.OracleDriver
   url=jdbc:oracle:thin:@localhost:1521:orcl
   user=db_user
   password=db_password
   ```
5. Create four packages in the **src** folder.
   ![](https://github.com/MorisSoft/SimpleJspServletOracle/blob/master/images/package-1.JPG)
   ![](https://github.com/MorisSoft/SimpleJspServletOracle/blob/master/images/package-2.JPG)
   - **com.morissoft.util** => contains the class for initiating database connection
   - **com.morissoft.model** => contains the POJO (Plain Old Java Object). Each class in this package represents the database table. 
   - **com.morissoft.dao** => contains the logic for database operation
   - **com.morissoft.controller** => contains the servlets
6. Create a new class in **com.morissoft.util** package and name it **DbUtil.java**. This class handles the database connection to our oracle server.

  ![](https://github.com/MorisSoft/SimpleJspServletOracle/blob/master/images/class-1.JPG)
  ![](https://github.com/MorisSoft/SimpleJspServletOracle/blob/master/images/class-2.JPG)
  
7. Create a new class in **com.morissoft.model** package and name it **User.java**. Each of the variables in this class represents the field in **users** table in database.
8. Create a new class in **com.morissoft.dao** package and name it **UserDao.java**. This class contains the logic for database operation.
9. Create a new class in **com.morissoft.controller** package and name it **UserController.java**. This class contains the servlet.
10. Create a new jsp file under the **WebContent** folder and name it **index.jsp**. This jsp serves as the entry point for our application. In this case, it will redirect the request to our servlet to list all the users in the database.
11. Create a new jsp file under the **WebContent** folder and name it **listUser.jsp**. It is used to list all the users.
12. Create a new jsp file under the **WebContent** folder and name it **user.jsp**. This jsp is a form used to entry data of user.
13. Lastly, check the web.xml file located in **WebContent—>WEB-INF** folder in your project structure. Make sure it looks like this
 ```
<?xml version="1.0" encoding="UTF-8"?>
<web-app xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://java.sun.com/xml/ns/javaee" xmlns:web="http://java.sun.com/xml/ns/javaee/web-app_2_5.xsd" xsi:schemaLocation="http://java.sun.com/xml/ns/javaee http://java.sun.com/xml/ns/javaee/web-app_2_5.xsd" id="WebApp_ID" version="2.5">
  <display-name>MorisSoftTraining</display-name>
  <welcome-file-list>
    <welcome-file>index.jsp</welcome-file>
  </welcome-file-list>
  <servlet>
    <description></description>
    <display-name>UserController</display-name>
    <servlet-name>UserController</servlet-name>
    <servlet-class>com.morissoft.controller.UserController</servlet-class>
  </servlet>
  <servlet-mapping>
    <servlet-name>UserController</servlet-name>
    <url-pattern>/UserController</url-pattern>
  </servlet-mapping>
</web-app>    
```

14. Right click on the project name and run it using **Run As–>Run on server option**
