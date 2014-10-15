[CREATE]

CREATE TABLE smartphone(
	id INT NOT NULL AUTO_INCREMENT,
	company VARCHAR(255),
	name VARCHAR(255),
	size VARCHAR(255),
	price INT,
	PRIMARY KEY (id)
);

[INSERT]

INSERT INTO smartphone (company, name, size, price)
VALUES('samsung', 'galaxy3', '4.8인치',  160050 );

INSERT INTO smartphone (company, name, size, price)
VALUES('samsung', 'galaxy4', '4.99인치', 800000 );

INSERT INTO smartphone (company, name, size, price)
VALUES('apple', 'iphone4s', '3.5인치', 230000 );

INSERT INTO smartphone (company, name, size, price)
VALUES('apple', 'iphone5', '4.0인치', 500000 );

INSERT INTO smartphone (company, name, size, price)
VALUES('apple', 'iphone6', '5.5인치', 990000 );



[UPDATE]

UPDATE smartphone SET company='samsung', name='galaxy2', size='4.4인치'  WHERE price=160050;

//헐 where 절에 id 써야되는데 다른거 써버렸네요. 집에 가서 다시 수정하겠습니다! ㅜㅜ

update smartphone SET company='samsung', name='galaxyS2 HD LTE', size='4.8인치' WHERE id=1;

//수정했습니다. 14일에 한건데 update절만 15일에 수정했습니다!! github에 날짜가 15일로 올라갈까봐 주석에 메모해둡니다..!



[DELETE]

DELETE from smartphone where id=6;
DELETE from smartphone where id=7;
DELETE from smartphone where id=8;
