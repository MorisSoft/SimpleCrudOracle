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
