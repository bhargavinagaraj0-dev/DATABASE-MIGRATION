# DATABASE-MIGRATION

COMPANY: CODTECH IT SOLUTIONS

NAME: BHARGAVI N

INTERN ID: CTIS7158

DOMAIN: SQL

DURATION: 4 WEEKS

MENTOR: NEELA SANTHOSH

# DESCRIPTION:-
This task involves migrating data from one database system to another, specifically from MySQL to PostgreSQL, while ensuring data integrity. Data integrity means that all records, relationships (like primary keys and foreign keys), and values remain accurate and unchanged during the transfer. The process includes creating a source database, exporting its data, transforming it to match the target database format, and importing it into the new system. After migration, validation is performed using queries to confirm that the number of records, structure, and relationships are preserved.

The following steps to follow:-

1.created database and tables in MYSQLworkbench.

2.exported data from workbench using mysqldump.

3.analysed exported sql file.

4.removed mysql specific syntax like LOCK TABLES, backticks.

5.modified queries to match postgresql syntax.

6.imported data into postgresql using sql shell.

7.verified data using select and join queries.

# TOOLS USED:-
1)MySQL – Used as the source database from which data is exported.

2)PostgreSQL Database – Used as the target database where data is imported.

3)SQL SHELL(psql) – Command-line tools used to execute SQL scripts and manage database operations.

4)mysqldump  – Utility used to export database structure and data from MySQL.

# PLATFORM:-
The task was performed using command-line tools, specifically psql for PostgreSQL and MySQL tools for data export. Both databases were installed locally, allowing the migration process to be carried out in a controlled environment. The psql interface was used to run SQL scripts, import data, and verify the results after migration.

# APPLICATION:-
1)System Modernization – Migrating from older database systems to modern ones like PostgreSQL.

2)Cloud Migration – Moving databases from local systems to cloud platforms.

3)Performance Improvement – Switching to a database system that offers better performance and scalability.

4)Business Growth – Scaling databases to handle increasing amounts of data and users.

5)Data Integration – Combining data from multiple systems into a single unified database.

6)Application Development – Updating databases to support new application features and requirements.

# CONCLUSION:-
Data successfully migrated from MYSQL to PostgreSQL without data loss.

# OUTPUT:-
# CUSTOMER TABLE: 

<img width="706" height="283" alt="Image" src="https://github.com/user-attachments/assets/4327b4fc-29fe-4a33-9ab4-5f9760eea967" />

# ORDERS TABLE:

<img width="436" height="192" alt="Image" src="https://github.com/user-attachments/assets/9f8a8759-1d02-4e13-9ecd-c067dbf8fc11" />

# TABLES  AFTER MIGRATION:-
# CUSTOMERS TABLE:

<img width="1071" height="258" alt="Image" src="https://github.com/user-attachments/assets/2cb43b2e-997a-4ac4-90fa-aeb99e7f92f4" />

# ORDERS TABLE:

<img width="677" height="272" alt="Image" src="https://github.com/user-attachments/assets/20460452-84c8-437b-a85d-5ee07e092f2b" />

# DATA INTEGRITY(INNER JOIN):

<img width="1321" height="187" alt="Image" src="https://github.com/user-attachments/assets/4b220984-0fc5-4ba5-a19c-d7e47eef3429" />



