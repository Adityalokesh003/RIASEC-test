CREATE DATABASE riasec_test ;
USE riasec_test;

CREATE TABLE statements(
 statement_id integer(3),
 statement_content varchar(255) not null,
 statement_category char(1),
 PRIMARY KEY (statement_category,statement_id)
);

CREATE TABLE personality_test_scores(
	id integer PRIMARY KEY AUTO_INCREMENT,
	realistic float(5,2),
	investigative float(5,2), 
	artistic float(5,2), 
	social float(5,2), 
	enterprising float(5,2), 
	conventional float(5,2),
	result varchar(5) not null
);


INSERT INTO statements(statement_id ,statement_content ,statement_category)VALUES(1,"Conduct a musical choir",'A'); 

INSERT INTO statements(statement_id ,statement_content ,statement_category)VALUES(2,"Design artwork for magazines",'A'); 

INSERT INTO statements(statement_id ,statement_content ,statement_category)VALUES(3,"Perform stunts for a movie or television show",'A'); 

INSERT INTO statements(statement_id ,statement_content ,statement_category)VALUES(4,"Play a musical instrument",'A');

INSERT INTO statements(statement_id ,statement_content ,statement_category)VALUES(5,"Direct a play",'A'); 



INSERT INTO statements(statement_id ,statement_content ,statement_category)VALUES(1,"Study the structure of the human body",'I'); 

INSERT INTO statements(statement_id ,statement_content ,statement_category)VALUES(2,"Develop a new medical treatment or procedure",'I'); 

INSERT INTO statements(statement_id ,statement_content ,statement_category)VALUES(3,"Make a map of the bottom of an ocean",'I'); 

INSERT INTO statements(statement_id ,statement_content ,statement_category)VALUES(4,"Do research on plants or animals",'I'); 

INSERT INTO statements(statement_id ,statement_content ,statement_category)VALUES(5,"Work in a biology lab",'I'); 



INSERT INTO statements(statement_id ,statement_content ,statement_category)VALUES(1,"Test the quality of parts before shipment",'R'); 

INSERT INTO statements(statement_id ,statement_content ,statement_category)VALUES(2,"Lay brick or tile",'R'); 

INSERT INTO statements(statement_id ,statement_content ,statement_category)VALUES(3,"Fix a broken faucet",'R'); 

INSERT INTO statements(statement_id ,statement_content ,statement_category)VALUES(4,"Work on an offshore oil-drilling rig",'R'); 

INSERT INTO statements(statement_id ,statement_content ,statement_category)VALUES(5,"Install flooring in houses",'R'); 



INSERT INTO statements(statement_id ,statement_content ,statement_category)VALUES(1,"Give career guidance to people",'S'); 

INSERT INTO statements(statement_id ,statement_content ,statement_category)VALUES(2,"Do volunteer work at a non-profit organization",'S'); 

INSERT INTO statements(statement_id ,statement_content ,statement_category)VALUES(3,"Help people who have problems with drugs or alcoho...",'S'); 

INSERT INTO statements(statement_id ,statement_content ,statement_category)VALUES(4,"Teach an individual an exercise routine",'S'); 

INSERT INTO statements(statement_id ,statement_content ,statement_category)VALUES(5,"	
Help people with family-related problems",'S'); 


INSERT INTO statements(statement_id ,statement_content ,statement_category)VALUES(1,"Sell restaurant franchises to individuals",'E'); 

INSERT INTO statements(statement_id ,statement_content ,statement_category)VALUES(2,"Sell merchandise at a department store",'E'); 

INSERT INTO statements(statement_id ,statement_content ,statement_category)VALUES(3,"Manage the operations of a hotel",'E'); 

INSERT INTO statements(statement_id ,statement_content ,statement_category)VALUES(4,"Operate a beauty salon or barber shop",'E'); 

INSERT INTO statements(statement_id ,statement_content ,statement_category)VALUES(5,"Manage a department within a large company",'E'); 


INSERT INTO statements(statement_id ,statement_content ,statement_category)VALUES(1,"Generate the monthly payroll checks for an office",'C'); 

INSERT INTO statements(statement_id ,statement_content ,statement_category)VALUES(2,"Inventory supplies using a hand-held computer",'C'); 

INSERT INTO statements(statement_id ,statement_content ,statement_category)VALUES(3,"Use a computer program to generate customer bills",'C'); 

INSERT INTO statements(statement_id ,statement_content ,statement_category)VALUES(4,"Maintain employee records",'C'); 

INSERT INTO statements(statement_id ,statement_content ,statement_category)VALUES(5,"Compute and record statistical and other numerical data",'C'); 