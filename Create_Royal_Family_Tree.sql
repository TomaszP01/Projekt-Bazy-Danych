CREATE SCHEMA `royal_family_tree` ;
USE royal_family_tree;

-- Table: Persons
CREATE TABLE Persons (
    Person_ID int  NOT NULL AUTO_INCREMENT,
    First_Name varchar(50)  NOT NULL,
    Regnal_Number varchar(25) NULL,
    All_Names varchar(100) NULL,
    Current_House varchar(50)  NOT NULL,
    Previous_House varchar(50) NULL,
    Gender varchar(6) NOT NULL,
    Date_of_Birth date NOT NULL,
    Date_of_Death date  NULL,
    CONSTRAINT Persons_pk PRIMARY KEY (Person_ID),
    UNIQUE(Person_ID)
);

-- Table: Relations
CREATE TABLE Relations (
    Relation_ID int  NOT NULL AUTO_INCREMENT,
    Primary_Person_ID int  NOT NULL,
    Secondary_Person_ID int  NOT NULL,
    Relation_Type varchar(100)  NOT NULL,
    CONSTRAINT Relations_pk PRIMARY KEY (Relation_ID),
    UNIQUE(Relation_ID)
);

-- Table: Primary_Person_in_Relation
CREATE TABLE Primary_Person_in_Relation (
    Primary_Person_in_Relation_PK int  NOT NULL AUTO_INCREMENT,
    PPIR_Person_ID int  NOT NULL,
    PPIR_Relation_ID int  NOT NULL,
    CONSTRAINT Primary_Person_in_Relation_pk PRIMARY KEY (Primary_Person_in_Relation_PK),
    UNIQUE(Primary_Person_in_Relation_PK)
);

-- Table: Secondary_Person_in_Relation
CREATE TABLE Secondary_Person_in_Relation (
    Secondary_Person_in_Relation_PK int  NOT NULL AUTO_INCREMENT,
    SPIR_Person_ID int  NOT NULL,
    SPIR_Relation_ID int  NOT NULL,
    CONSTRAINT Secondary_Person_in_Relation_pk PRIMARY KEY (Secondary_Person_in_Relation_PK),
    UNIQUE(Secondary_Person_in_Relation_PK)
);

-- Table: Title_Person
CREATE TABLE Title_Person (
    Title_Person_PK int  NOT NULL AUTO_INCREMENT,
    Person_ID int  NOT NULL,
    Title_ID int  NOT NULL,
    Beginning_of_Reign date  NULL,
    Coronation_Date date  NULL,
    End_of_Reign date  NULL,
    Predecessor int  NULL,
    Successor int  NULL,
    CONSTRAINT Title_Person_pk PRIMARY KEY (Title_Person_PK),
    UNIQUE(Title_Person_PK)
);

-- Table: Titles
CREATE TABLE Titles (
    Title_ID int  NOT NULL AUTO_INCREMENT,
    Title_Name varchar(100)  NOT NULL,
    Title_Type varchar(50), 
    CONSTRAINT Titles_pk PRIMARY KEY (Title_ID),
    UNIQUE(Title_ID)
);

-- Foreign keys
-- Reference: Predecessor (table: Title_Person)
ALTER TABLE Title_Person ADD CONSTRAINT Predecessor
    FOREIGN KEY (Predecessor)
    REFERENCES Persons (Person_ID)
;

-- Reference: Successor (table: Title_Person)
ALTER TABLE Title_Person ADD CONSTRAINT Successor
    FOREIGN KEY (Successor)
    REFERENCES Persons (Person_ID)
;

-- Reference: Primary_Person_in_Relation_and_Persons (table: Primary_Person_in_Relation)
ALTER TABLE Primary_Person_in_Relation ADD CONSTRAINT Primary_Person_in_Relation_and_Persons
    FOREIGN KEY (PPIR_Person_ID)
    REFERENCES Persons (Person_ID)
;

-- Reference: Primary_Person_in_Relation_and_Relations (table: Primary_Person_in_Relation)
ALTER TABLE Primary_Person_in_Relation ADD CONSTRAINT Primary_Person_in_Relation_and_Relations
    FOREIGN KEY (PPIR_Relation_ID)
    REFERENCES Relations (Relation_ID)
;

-- Reference: Secondary_Person_in_Relation_and_Persons (table: Secondary_Person_in_Relation)
ALTER TABLE Secondary_Person_in_Relation ADD CONSTRAINT Secondary_Person_in_Relation_and_Persons
    FOREIGN KEY (SPIR_Person_ID)
    REFERENCES Persons (Person_ID)
;

-- Reference: Secondary_Person_in_Relation_and_Relations (table: Secondary_Person_in_Relation)
ALTER TABLE Secondary_Person_in_Relation ADD CONSTRAINT Secondary_Person_in_Relation_and_Relations
    FOREIGN KEY (SPIR_Relation_ID)
    REFERENCES Relations (Relation_ID)
;

-- Reference: Title_Person_and_Persons (table: Title_Person)
ALTER TABLE Title_Person ADD CONSTRAINT Title_Person_and_Persons
    FOREIGN KEY (Person_ID)
    REFERENCES Persons (Person_ID)
;

-- Reference: Title_Person_and_Titles (table: Title_Person)
ALTER TABLE Title_Person ADD CONSTRAINT Title_Person_and_Titles
    FOREIGN KEY (Title_ID)
    REFERENCES Titles (Title_ID)
;

-- End of file.