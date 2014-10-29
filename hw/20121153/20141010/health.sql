drop table health; 
 
 CREATE TABLE health( 
	number INT NOT NULL AUTO_INCREMENT, 
	sport VARCHAR(255), 
	when50kg int, 
	when60kg int, 
	when70kg int, 
	PRIMARY KEY (number) 
	 ); 
	 
	 
	 
	 
	 INSERT INTO health (number, sport, when50kg, when60kg, when70kg) 
	 VALUES(7, '산책', 66,78,90 ); 
	 
	 
	 INSERT INTO health ( sport, when50kg, when60kg, when70kg) 
	 VALUES('스트레칭 체조', 63,102,129 ); 

	 INSERT INTO health ( sport, when50kg, when60kg, when70kg) 
	 VALUES('자전거', 93,75,87 );

	 INSERT INTO health ( sport, when50kg, when60kg, when70kg) 
	 VALUES('춤추기', 102,123,144 );

	 INSERT INTO health ( sport, when50kg, when60kg, when70kg) 
	 VALUES('볼링', 75,99,105 );

	INSERT INTO health ( sport, when50kg, when60kg, when70kg) 
	 VALUES('요가', 63,75,87 );




	 
	 
	 UPDATE health SET sport='자전거(보통속도로)'  WHERE number=9; 
	 UPDATE health SET sport='산책(보통속도로 걷기)'  WHERE number=7;


	 
	 
	 
	 
	 DELETE from health where number=7; 
