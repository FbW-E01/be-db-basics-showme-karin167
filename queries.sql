CREATE TABLE pomes (
    titel TEXT(100) NOT NULL,
    content Text (1000)NOT NULL,
    source TEXT(100),
    author TEXT(100),
    created DATETIME NOT NULL,
    edited DATETIME,
    published BOOLEAN NOT NULL
);


-- Update and Delete:

-- UPDATE <table> SET <values/changes> WHERE <criteria>;

UPDATE poems SET content = "Haters gonna hate, potatoes gonna potate" WHERE published = 0;

-- DELETE FROM <table> WHERE <criteria>;

DELETE FROM poems WHERE id=1;

DELETE FROM poems WHERE title = "Potatoem Thre";

-- It "works", but it sucks. We need IDs for our data!