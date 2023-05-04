CREATE TABLE IF NOT EXISTS`book` (
  `book_title` varchar(20) NOT NULL,
  `isbn` varchar(45) NOT NULL,
  `author` varchar(45) DEFAULT NULL,
  `price` int DEFAULT '0',
  `stock_quantity` int DEFAULT '0',
  `sales_quantity` int DEFAULT '0',
  `categories` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`isbn`)
);