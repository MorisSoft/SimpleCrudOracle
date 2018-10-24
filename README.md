# SimpleJspServletOracle
Materi Training Java

1. Create database
2. Execute script database.sql
3. Create a new project. Select File—>New—>Dynamic Web Project.
   ![](https://github.com/MorisSoft/SimpleJspServletOracle/blob/master/images/eclipse-1.JPG)
   ![](https://github.com/MorisSoft/SimpleJspServletOracle/blob/master/images/eclipse-2.JPG)
4. Create four packages in the src folder.
   ![](https://github.com/MorisSoft/SimpleJspServletOracle/blob/master/images/package-1.JPG)
   ![](https://github.com/MorisSoft/SimpleJspServletOracle/blob/master/images/package-2.JPG)
   - **com.morissoft.util** => contains the class for initiating database connection
   - **com.morissoft.model** => contains the POJO (Plain Old Java Object). Each class in this package represents the database table. 
   - **com.morissoft.dao** => contains the logic for database operation
   - **com.morissoft.controller** => contains the servlets
 ######5. Create a new class in **com.morissoft.util** package and name it **DbUtil.java**. This class handles the database connection to our oracle server.
