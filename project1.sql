CREATE DATABASE new;
USE new;
CREATE TABLE Book_store
(id INTEGER PRIMARY KEY, name TEXT, price INTEGER, author TEXT, rate TEXT);
INSERT INTO Book_store VALUES(1,"C",120,"Muhammed",'5');
INSERT INTO Book_store VALUES(2,"C++",30,"Muhammed",'5');
INSERT INTO Book_store VALUES(3,"python",60,"Muhammed",'4.5');
INSERT INTO Book_store VALUES(4,"Math",100,"Ahmed",'4');
INSERT INTO Book_store VALUES(5,"CV",1000,"Ibrahim",'4.5');
INSERT INTO Book_store VALUES(6,"ML",120,"OSAMA",'4');
INSERT INTO Book_store VALUES(7,"UNIX",25,"Ahmed",'3');
INSERT INTO Book_store VALUES(8,"SQL",20,"Ibrahim",'4');
INSERT INTO Book_store VALUES(9,"git",76,"Muhammed",'3.7');
INSERT INTO Book_store VALUES(10,"parallel programming",990,"Mr.J",'4.5');
INSERT INTO Book_store VALUES(11,"Hadoop",99,"Mr.X",'3.3');
INSERT INTO Book_store VALUES(12,"R",13,"Mr.Ke",'2.5');
INSERT INTO Book_store VALUES(13,"Hadoop",99,"Mr.X",'3.3');
INSERT INTO Book_store VALUES(14,"deep Learning",845,"Mr.XYZ",'5');
INSERT INTO Book_store VALUES(15,"Embedded systems",500,"Mr.A",'5');


SELECT * FROM Book_store ORDER BY price;
SELECT  SUM(price) FROM Book_store;
SELECT  rate,SUM(price) FROM Book_store group by rate;
SELECT * FROM Book_store WHERE rate='5';
SELECT * FROM Book_store WHERE rate='4.5';

