use `store`;

CREATE TABLE `store` (
                         `id` INT auto_increment NOT NULL PRIMARY KEY,
                         `name` varchar(128) NOT NULL,
                         `address` varchar(128) NOT NULL,
                         `image` varchar(128) NOT NULL
);

create table `product` (
                           `id` INT auto_increment NOT NULL PRIMARY KEY ,
                           `name` varchar(128) NOT NULL,
                           `image` varchar(128) NOT NULL,
                           `price` float not null,
                           `quantity` INT NOT NULL,
                           `type` varchar(128) NOT NULL
);

create table `buyer` (
                         `id` INT auto_increment NOT NULL PRIMARY KEY ,
                         `name` varchar(128) NOT NULL,
                         `surname` varchar(128) NOT NULL,
                         `email` varchar(128) NOT NULL
);
create table `order` (
                         `id` INT auto_increment NOT NULL PRIMARY KEY ,
                         `buyerName` varchar(128) NOT NULL,
                         `storeName` varchar(128) NOT NULL,
                         `productName` varchar(128) NOT NULL
);

insert into `product` (`name`, `image`, `price`, `quantity`, `type`) values ('Bear', 'x.png', 200, 200, 'toys');
insert into `store` (`name`, `address`, `image`) values ('Apple', 'Kievskaya', 'a.png');
insert into `buyer` (`name`, `surname`, `email`) values ('Alex', 'Volkonavsy', 'alex@gmail.com');
insert into `order` (`buyerName`, `storeName`, `productName`) values ('Alex', 'Apple', 'iphone');

