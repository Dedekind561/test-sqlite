.mode csv
.mode columns
.open test_todos.sqlite


CREATE TABLE users (
  email_address VARCHAR PRIMARY KEY,
  first_name VARCHAR,
  last_name VARCHAR,
  notification_ind CHAR
);
