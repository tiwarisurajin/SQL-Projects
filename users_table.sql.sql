CREATE TABLE users(
		user_id INT PRIMARY KEY,
		user_name VARCHAR(50) NOT NULL,
		gender VARCHAR(15) NOT NULL,
		states VARCHAR (100) NOT NULL,
		phone_number BIGINT NOT NULL,
		status VARCHAR(50) NOT NULL
);
SELECT * FROM users ;

INSERT INTO users(user_id,user_name,gender,states,phone_number,status)
      VALUES(1,'Ramesh','male','Odisha',3958394833,'Active'),
	  (2,'Sujeet','male','Uttar Pradesh',3445465535,'Active'),
	  (3,'Mukesh','male','uttarakhand',6345334355,'Active'),
	  (4,'Radhika','female','Sikkim',5638474456,'Active'),
	  (5,'Mohini','female','Gujrat',5674457546,'Active'),
	  (6,'Suraj','male','Maharashtra',3325252235,'Active');

INSERT INTO users(user_id,user_name,gender,states,phone_number,status)
	values(7,'Pratibha','female','Goa',5314424221,'Ative');

UPDATE users
SET states = 'Karnataka'
WHERE user_name = 'Mohini';

SELECT * FROM users
ORDER BY user_id ASC;

	