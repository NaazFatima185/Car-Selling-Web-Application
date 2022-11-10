SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


create table usersSignUp (
id int(20) NOT NULL,
Name  VARCHAR(100) NOT NULL,
Email VARCHAR(100) NOT NULL,
Password VARCHAR(50) NOT NULL;



)ENGINE=InnoDB DEFAULT CHARSET=latin1;


INSERT INTO usersSignUp("id","Name","Email","Password") VALUES
(1,"Me","Me@gmail.com","passwrd1"),
(2,"miss","miss@gmail.com","aabbcc"),
("5","joe","joe@gmail.com","cbfduyl*hcfg");


ALTER TABLE  usersSignUp
   ADD PRIMARY KEY("id");

   ALTER TABLE usersSignUp
        MODIFY id int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
        COMMIT; 