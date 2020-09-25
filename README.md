 # PythonPress

A dynamic content-management system written in Python, inspired by WordPress and SharePoint. PythonPress is still in its early stages, and is expected to remain in development through the rest of 2020. 

## Project Goals

* A fully-functional content management system that is versatile, resilient, and secure.
  * A versatile CMS is adaptable to a variety of purposes and can power any type of website.
  * A resilient CMS is coded for efficiency, handles heavy workloads with ease, and recovers seamlessly when errors do occur.
  * A secure CMS is built with secure components, in a stable and fault-tolerant language, and follows security best practices for web development.
* The database schema should be based on the WordPress database schema.
  * Mimicking the WordPress database schema lays a foundation for future cross-compatibility features.
  * Using a compatible database schema will make it easy to port plugins from WordPress to PythonPress.
  * Eventually, we want to transition from SQL to Microsoft Azure CosmosDB.

## User Accounts

For users, we aim to collect the following details. Those marked with an asterisk* are required.

Name*
Company
E-mail*
Phone
Mailing Address
City
State/Province/Territory
Country* (drop-down)
AccountType* (one or more of: reader, client^, author^, work-together^, admin^ - those with a ^ need to be approved by admin)
