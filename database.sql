CREATE TABLE Profile (
    studentid     VARCHAR(20)  NOT NULL PRIMARY KEY,
    name          VARCHAR(100) NOT NULL,
    program       VARCHAR(100) NOT NULL,
    email         VARCHAR(100) NOT NULL,
    hobbies       VARCHAR(255),
    intro         VARCHAR(500)
);


SELECT * FROM STUDENT.PROFILE FETCH FIRST 100 ROWS ONLY;
