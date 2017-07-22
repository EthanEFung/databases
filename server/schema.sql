CREATE DATABASE chat;

USE chat;


CREATE TABLE users (
  id INTEGER PRIMARY KEY,
  username TEXT NOT NULL
);

CREATE TABLE messages (
  id INTEGER PRIMARY KEY,
  username TEXT NOT NULL,
  message TEXT NOT NULL,
  userId INTEGER,
  FOREIGN KEY(userId) REFERENCES users(id)
  /* Describe your table here.*/
);
/* Create other tables and define schemas for them here! */




/*  Execute this file from the command line by typing:
 *    mysql -u root < server/schema.sql
 *  to create the database and the tables.*/

