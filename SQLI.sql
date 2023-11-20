CREATE TABLE Utilisateur (
	UserID int PRIMARY KEY AUTO_INCREMENT,
    Name varchar(50),
    Email varchar (100)
)

CREATE TABLE Project (
	ProjecrID int PRIMARY KEY AUTO_INCREMENT,
    Name varchar(50),
    Description varchar (200),
    dates date
)
