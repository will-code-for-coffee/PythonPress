# Project Planning

This document serves as a root, or "home page," for all things related to planning, design, and development of PythonPress. Subpages can be added retroactively to extend and organize planning.

This document should be treated as the "source of truth" blueprint for PythonPress.

## User Accounts

User account database should be configured with the following fields. Additionally, the database should have a unique ID index that can be used as a primary key to reference a user account across all of PythonPress.

* name
  * first name, last name
  * Display name
* company
* one of the
* following is required:
  * e-mail
  * phone
* address (street, city, state/province/territory, country)
  * shipping address
  * mailing address
* country
* ~AccountType~ roles*
  * a user can be a member of one or more roles 
  * users can add themselves to some roles:
    * reader
  * the following roles will need to be approved by an admin:
    * client
    * author
    * work-together
    * admin
