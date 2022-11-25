CREATE SCHEMA `new_royal_family_tree`;
USE new_royal_family_tree;

CREATE TABLE New_Persons LIKE royal_family_tree.persons;
INSERT New_Persons SELECT * FROM royal_family_tree.persons;

CREATE TABLE New_Relations LIKE royal_family_tree.relations;
INSERT New_Relations SELECT * FROM royal_family_tree.relations;

CREATE TABLE New_Primary_Person_in_Relation LIKE royal_family_tree.primary_person_in_relation;
INSERT New_Primary_Person_in_Relation SELECT * FROM royal_family_tree.primary_person_in_relation;

CREATE TABLE New_Secondary_Person_in_Relation LIKE royal_family_tree.secondary_person_in_relation;
INSERT New_Secondary_Person_in_Relation SELECT * FROM royal_family_tree.secondary_person_in_relation;

CREATE TABLE New_Title_Person LIKE royal_family_tree.title_person;
INSERT New_Title_Person SELECT * FROM royal_family_tree.title_person;

CREATE TABLE New_Titles LIKE royal_family_tree.titles;
INSERT New_Titles SELECT * FROM royal_family_tree.titles;
