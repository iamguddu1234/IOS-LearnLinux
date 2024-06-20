//
//  AA6_database_management.swift
//  LearnLinux
//
//  Created by Akshay Bhasme on 01/06/24.
//

import SwiftUI

struct AA6_database_management: View {
    
    
    let dbman1 = """
    Database management in Linux involves the installation, configuration, and administration of database systems. Two commonly used open-source relational database management systems (RDBMS) in the Linux environment are MySQL and PostgreSQL. Here\'s a guide for both:
    """

    let dbman2 = """
    MySQL Database Management:
    """

    let dbman3 = """
    1. Install MySQL:
    """
    let dbman4 = """
    On Debian/Ubuntu:
    """
    let dbman5 = """
    sudo apt update
    """
    let dbman6 = """
    sudo apt install mysql-server
    """
    let dbman7 = """
    On Red Hat/CentOS:
    """
    let dbman8 = """
    sudo yum install mysql-server
    """


    let dbman9 = """
    2. Start and Enable MySQL:
    """
    let dbman10 = """
    sudo systemctl start mysql
    """
    let dbman11 = """
    sudo systemctl enable mysql
    """


    let dbman12 = """
    3. Secure MySQL Installation:
    """
    let dbman13 = """
    Run the MySQL secure installation script:
    """
    let dbman14 = """
    sudo mysql_secure_installation
    """

    let dbman15 = """
    4. Access MySQL Shell:
    """
    let dbman16 = """
    mysql -u root -p
    """

    let dbman17 = """
    5. Create a Database:
    """
    let dbman18 = """
    CREATE DATABASE mydatabase;
    """

    let dbman19 = """
    6. Create a Database User:
    """
    let dbman20 = """
    CREATE USER \'username\'@\'localhost\' IDENTIFIED BY \'password\';
    """

    let dbman21 = """
    7. Grant Privileges:
    """
    let dbman22 = """
    GRANT ALL PRIVILEGES ON mydatabase.* TO \'username\'@\'localhost\';
    """
    let dbman23 = """
    FLUSH PRIVILEGES;
    """


    let dbman24 = """
    8. Exit MySQL Shell:
    """
    let dbman25 = """
    exit;
    """


    let dbman26 = """
    PostgreSQL Database Management:
    """

    let dbman27 = """
    1. Install PostgreSQL:
    """
    let dbman28 = """
    On Debian/Ubuntu:
    """
    let dbman29 = """
    sudo apt update
    """
    let dbman30 = """
    sudo apt install postgresql postgresql-contrib
    """
    let dbman31 = """
    On Red Hat/CentOS:
    """
    let dbman32 = """
    sudo yum install postgresql-server
    """
    let dbman33 = """
    sudo postgresql-setup initdb
    """


    let dbman34 = """
    2. Start and Enable PostgreSQL:
    """
    let dbman35 = """
    On Debian/Ubuntu:
    """
    let dbman36 = """
    sudo systemctl start postgresql
    """
    let dbman37 = """
    sudo systemctl enable postgresql
    """
    let dbman38 = """
    On Red Hat/CentOS:
    """
    let dbman39 = """
    sudo systemctl start postgresql
    """
    let dbman40 = """
    sudo systemctl enable postgresql
    """


    let dbman41 = """
    3. Access PostgreSQL Shell:
    """
    let dbman42 = """
    sudo -u postgres psql
    """


    let dbman43 = """
    4. Create a Database:
    """
    let dbman44 = """
    CREATE DATABASE mydatabase;
    """


    let dbman45 = """
    5. Create a Database User:
    """
    let dbman46 = """
    CREATE USER username WITH PASSWORD \'password\';
    """

    let dbman47 = """
    6. Grant Privileges:
    """
    let dbman48 = """
    GRANT ALL PRIVILEGES ON DATABASE mydatabase TO username;
    """


    let dbman49 = """
    7. Exit PostgreSQL Shell:
    """
    let dbman50 = """
    q
    """


    let dbman51 = """
    General Database Management Tasks:
    """

    let dbman52 = """
    1. Connecting to the Database:
    """
    let dbman53 = """
    MySQL:
    """
    let dbman54 = """
    mysql -u username -p
    """

    let dbman55 = """
    PostgreSQL:
    """
    let dbman56 = """
    psql -U username -d mydatabase -h localhost
    """

    let dbman57 = """
    2. Backing Up a Database:
    """
    let dbman58 = """
    MySQL:
    """
    let dbman59 = """
    mysqldump -u username -p mydatabase > backup.sql
    """

    let dbman60 = """
    PostgreSQL:
    """
    let dbman61 = """
    pg_dump -U username -h localhost mydatabase > backup.sql
    """


    let dbman62 = """
    3. Restoring a Database:
    """
    let dbman63 = """
    MySQL:
    """
    let dbman64 = """
    mysql -u username -p mydatabase < backup.sql
    """

    let dbman65 = """
    PostgreSQL:
    """

  let dbman66 = """
    psql -U username -h localhost mydatabase < backup.sql
    """


    let dbman67 = """
    4. Database Management Tools:
    """
    let dbman68 = """
    Use tools like MySQL Workbench, phpMyAdmin (MySQL) or pgAdmin (PostgreSQL) for graphical database management.
    """

    let dbman69 = """
    5. Monitoring and Optimization:
    """
    let dbman70 = """
    Utilize tools like `mytop` (MySQL) or `pg_stat_statements` (PostgreSQL) for monitoring and optimizing database performance.
    """

    let dbman71 = """
    Adjust the commands and configurations based on your specific requirements and use cases. Effective database management involves regular backups, user access control, and monitoring for performance optimization.
    """


    let dbman72 = """
    Certainly! Below is a guide covering the installation and configuration of MySQL and PostgreSQL, basic SQL commands, and how to perform database backup and restoration.
    """

    let dbman73 = """
    MySQL Database Management:
    """

    let dbman74 = """
    1. Install MySQL:
    """
    let dbman75 = """
    On Debian/Ubuntu:
    """
    let dbman76 = """
    sudo apt update
    """
    let dbman77 = """
    sudo apt install mysql-server
    """

    let dbman78 = """
    On Red Hat/CentOS:
    """
    let dbman79 = """
    sudo yum install mysql-server
    """


    let dbman80 = """
    2. Start and Enable MySQL:
    """
    let dbman81 = """
    sudo systemctl start mysql
    """
    let dbman82 = """
    sudo systemctl enable mysql
    """


    let dbman83 = """
    3. Secure MySQL Installation:
    """
    let dbman84 = """
    Run the MySQL secure installation script:
    """
    let dbman85 = """
    sudo mysql_secure_installation
    """


    let dbman86 = """
    4. Access MySQL Shell:
    """
    let dbman87 = """
    mysql -u root -p
    """


    let dbman88 = """
    5. Create a Database:
    """

    let dbman89 = """
    CREATE DATABASE mydatabase;
    """


    let dbman90 = """
    6. Create a Database User:
    """
    
    let dbman91 = """
    CREATE USER \'username\'@\'localhost\' IDENTIFIED BY \'password\';
    """


    let dbman92 = """
    7. Grant Privileges:
    """

    let dbman93 = """
    GRANT ALL PRIVILEGES ON mydatabase.* TO \'username\'@\'localhost\';
    """
    let dbman94 = """
    FLUSH PRIVILEGES;
    """


    let dbman95 = """
    8. Basic SQL Commands:
    """
    let dbman96 = """
    Create Table:
    """
    let dbman97 = """
    CREATE TABLE employees (
    """
    let dbman98 = """
    id INT AUTO_INCREMENT PRIMARY KEY,
    """
    let dbman99 = """
    name VARCHAR(50),
    """
    let dbman100 = """
    age INT,
    """
    let dbman101 = """
    department VARCHAR(50)
    """
    let dbman102 = """
    );
    """


    let dbman103 = """
    Insert Data:
    """

    let dbman104 = """
    INSERT INTO employees (name, age, department) VALUES (\'John Doe\', 30, \'IT\');
    """


    let dbman105 = """
    Select Data:
    """
 
    let dbman106 = """
    SELECT * FROM employees;
    """


    let dbman107 = """
    Update Data:
    """

    let dbman108 = """
    UPDATE employees SET department = \'HR\' WHERE name = \'John Doe\';
    """


    let dbman109 = """
    Delete Data:
    """

    let dbman110 = """
    DELETE FROM employees WHERE name = \'John Doe\';
    """


    let dbman111 = """
    PostgreSQL Database Management:
    """

    let dbman112 = """
    1. Install PostgreSQL:
    """
    let dbman113 = """
    On Debian/Ubuntu:
    """

    let dbman114 = """
    sudo apt update
    """
    let dbman115 = """
    sudo apt install postgresql postgresql-contrib
    """

    let dbman116 = """
    On Red Hat/CentOS:
    """

    let dbman117 = """
    sudo yum install postgresql-server
    """
    let dbman118 = """
    sudo postgresql-setup initdb
    """


    let dbman119 = """
    2. Start and Enable PostgreSQL:
    """
    let dbman120 = """
    On Debian/Ubuntu:
    """

    let dbman121 = """
    sudo systemctl start postgresql
    """
    let dbman122 = """
    sudo systemctl enable postgresql
    """

    let dbman123 = """
    On Red Hat/CentOS:
    """

    let dbman124 = """
    sudo systemctl start postgresql
    """
    let dbman125 = """
    sudo systemctl enable postgresql
    """


    let dbman126 = """
    3. Access PostgreSQL Shell:
    """

    let dbman127 = """
    sudo -u postgres psql
    """


    let dbman128 = """
    4. Create a Database:
    """

    let dbman129 = """
    CREATE DATABASE mydatabase;
    """


    let dbman130 = """
    5. Create a Database User:
    """

    let dbman131 = """
    CREATE USER username WITH PASSWORD \'password\';
    """


    let dbman132 = """
    6. Grant Privileges:
    """
  
    let dbman133 = """
    GRANT ALL PRIVILEGES ON DATABASE mydatabase TO username;
    """


    let dbman134 = """
    7. Basic SQL Commands:
    """
    let dbman135 = """
    Create Table:
    """

    let dbman136 = """
    CREATE TABLE employees (
    """
    let dbman137 = """
    id SERIAL PRIMARY KEY,
    """
    let dbman138 = """
    name VARCHAR(50),
    """
    let dbman139 = """
    age INT,
    """
    let dbman140 = """
    department VARCHAR(50)
    """
    let dbman141 = """
    );
    """


    let dbman142 = """
    Insert Data:
    """

    let dbman143 = """
    INSERT INTO employees (name, age, department) VALUES (\'John Doe\', 30, \'IT\');
    """


    let dbman144 = """
    Select Data:
    """

    let dbman145 = """
    SELECT * FROM employees;
    """


    let dbman146 = """
    Update Data:
    """

    let dbman147 = """
    UPDATE employees SET department = \'HR\' WHERE name = \'John Doe\';
    """


    let dbman148 = """
    Delete Data:
    """
    let dbman149 = """
    DELETE FROM employees WHERE name = \'John Doe\';
    """


    let dbman150 = """
    8. Exit PostgreSQL Shell:
    """

    let dbman151 = """
    q
    """


    let dbman152 = """
    Database Backup and Restoration:
    """

    let dbman153 = """
    MySQL:
    """

    let dbman154 = """
    1. Backup:
    """

    let dbman155 = """
    mysqldump -u username -p mydatabase > backup.sql
    """


    let dbman156 = """
    2. Restore:
    """

  let dbman157 = """
       mysql -u username -p mydatabase < backup.sql
       """


    let dbman158 = """
    PostgreSQL:
    """

    let dbman159 = """
    1. Backup:
    """

    let dbman160 = """
    pg_dump -U username -h localhost mydatabase > backup.sql
    """


    let dbman161 = """
    2. Restore:
    """

let dbman162 = """
     psql -U username -h localhost mydatabase < backup.sql
     """


    let dbman163 = """
    Adjust the commands and configurations based on your specific requirements and use cases. Effective database management involves regular backups, user access control, and monitoring for performance optimization.
    """
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    AA6_database_management()
}
