DROP TABLE IF EXISTS blogs;
DROP TABLE IF EXISTS products;
DROP TABLE IF EXISTS services;
DROP TABLE IF EXISTS users;
DROP TABLE IF EXISTS account_types;

CREATE TABLE blogs (

);

CREATE TABLE products (

);

CREATE TABLE services (

);

CREATE TABLE users (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    username TEXT UNIQUE NOT NULL,
    pass TEXT NOT NULL,
    first_name TEXT,
    last_name TEXT,
    email TEXT,
    phone TEXT,
    street_address TEXT,
    city TEXT,
    region TEXT,
    country TEXT,
    account_level TEXT,
    FOREIGN KEY (account_level) REFERENCES account_types(id)
);

CREATE TABLE account_types (
    id TEXT PRIMARY KEY NOT NULL,
    can_post BOOLEAN,
    can_comment BOOLEAN,
    can_modify_products BOOLEAN,
    can_modify_services BOOLEAN,
    can_modify_users BOOLEAN
);