-- George --

-- 1 George-Mary
INSERT INTO relations VALUES(1, 1, 2, 'Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 1, 1);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 2, 1);
-- 2 Mary-George
INSERT INTO relations VALUES(DEFAULT, 2, 1, 'Wife');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 2, 2);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 1, 2);

-- 3 George-Edward
INSERT INTO relations VALUES(DEFAULT, 1, 3, 'Father');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 1, 3);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 3, 3);
-- 4 Edward-George
INSERT INTO relations VALUES(DEFAULT, 3, 1, 'Son');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 3, 4);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 1, 4);

-- 5 George-George
INSERT INTO relations VALUES(DEFAULT, 1, 4, 'Father');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 1, 5);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 4, 5);
-- 6 George-George
INSERT INTO relations VALUES(DEFAULT, 4, 1, 'Son');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 4, 6);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 1, 6);

-- 7 George-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 1, 5, 'Father-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 1, 7);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT,5 , 7);
-- 8 Elizabeth-George
INSERT INTO relations VALUES(DEFAULT, 5, 1, 'Daughter-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 5, 8);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 1, 8);

-- 9 George-Mary
INSERT INTO relations VALUES(DEFAULT, 1, 6, 'Father');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 1, 9);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 6, 9);
-- 10 Mary-George
INSERT INTO relations VALUES(DEFAULT, 6, 1, 'Daughter');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 6, 10);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 1, 10);

-- 11 George-Henry
INSERT INTO relations VALUES(DEFAULT, 1, 7, 'Father');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 1, 11);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 7, 11);
-- 12 Henry-George
INSERT INTO relations VALUES(DEFAULT, 7, 1, 'Son');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 7, 12);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 1, 12);

-- 13 George-Alice
INSERT INTO relations VALUES(DEFAULT, 1, 8, 'Father-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 1, 13);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 8, 13);
-- 14 Alice-George
INSERT INTO relations VALUES(DEFAULT, 8, 1, 'Daughter-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 8, 14);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 1, 14);

-- 15 George-George
INSERT INTO relations VALUES(DEFAULT, 1, 9, 'Father');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 1, 15);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 9, 15);
-- 16 George-George
INSERT INTO relations VALUES(DEFAULT, 9, 1, 'Son');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 9, 16);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 1, 16);

-- 17 George-Marina
INSERT INTO relations VALUES(DEFAULT, 1, 10, 'Father-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 1, 17);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 10, 17);
-- 18 Marina-George
INSERT INTO relations VALUES(DEFAULT, 10, 1, 'Daughter-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 10, 18);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 1, 18);

-- 19 George-John
INSERT INTO relations VALUES(DEFAULT, 1, 11, 'Father');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 1, 19);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 11, 19);
-- 20 John-George
INSERT INTO relations VALUES(DEFAULT, 11, 1, 'Son');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 11, 20);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 1, 20);

-- 21 George-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 1, 12, 'Grandfather');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 1, 21);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 12, 21);
-- 22 Elizabeth-George
INSERT INTO relations VALUES(DEFAULT, 12, 1, 'Granddaughter');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 12, 22);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 1, 22);

-- 23 George-Philip
INSERT INTO relations VALUES(DEFAULT, 1, 13, 'Grandfather of Wife');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 1, 23);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 13, 23);
-- 24 Philip-George
INSERT INTO relations VALUES(DEFAULT, 13, 1, 'Husbend of Granddaughter');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 13, 24);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 1, 24);

-- 25 George-Margaret
INSERT INTO relations VALUES(DEFAULT, 1, 14, 'Grandfather');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 1, 25);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 14, 25);
-- 26 Margaret-George
INSERT INTO relations VALUES(DEFAULT, 14, 1, 'Granddaughter');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 14, 26);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 1, 26);

-- 27 George-William
INSERT INTO relations VALUES(DEFAULT, 1, 15, 'Grandfather');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 1, 27);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 15, 27);
-- 28 William-George
INSERT INTO relations VALUES(DEFAULT, 15, 1, 'Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 15, 28);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 1, 28);

-- 29 George-Richard
INSERT INTO relations VALUES(DEFAULT, 1, 16, 'Grandfather');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 1, 29);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 16, 29);
-- 30 Richard-George
INSERT INTO relations VALUES(DEFAULT, 16, 1, 'Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 16, 30);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 1, 30);

-- 31 George-Birgitte
INSERT INTO relations VALUES(DEFAULT, 1, 17, 'Grandfather of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 1, 31);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 17, 31);
-- 32 Birgitte-George
INSERT INTO relations VALUES(DEFAULT, 17, 1, 'Wife of Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 17, 32);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 1, 32);

-- 33 George-Edward
INSERT INTO relations VALUES(DEFAULT, 1, 18, 'Grandfather');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 1, 33);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 18, 33);
-- 34 Edward-George
INSERT INTO relations VALUES(DEFAULT, 18, 1, 'Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 18, 34);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 1, 34);

-- 35 George-Katharine
INSERT INTO relations VALUES(DEFAULT, 1, 19, 'Grandfather of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 1, 35);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 19, 35);
-- 36 Katharine-George
INSERT INTO relations VALUES(DEFAULT, 19, 1, 'Wife of Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 19, 36);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 1, 36);

-- 37 George-Alexandra
INSERT INTO relations VALUES(DEFAULT, 1, 20, 'Grandfather');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 1, 37);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 20, 37);
-- 38 Alexandra-George
INSERT INTO relations VALUES(DEFAULT, 20, 1, 'Granddaughter');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 20, 38);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 1, 38);

-- 39 George-Michael
INSERT INTO relations VALUES(DEFAULT, 1, 21, 'Grandfather');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 1, 39);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 21, 39);
-- 40 Michael-George
INSERT INTO relations VALUES(DEFAULT, 21, 1, 'Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 21, 40);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 1, 40);

-- 41 George-Michael
INSERT INTO relations VALUES(DEFAULT, 1, 22, 'Grandfather of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 1, 41);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 22, 41);
-- 42 Michael-George
INSERT INTO relations VALUES(DEFAULT, 22, 1, 'Wife of Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 22, 42);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 1, 42);

-- 43 George-Charles
INSERT INTO relations VALUES(DEFAULT, 1, 23, 'Great-Grandfather');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 1, 43);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 23, 43);
-- 44 Charles-George
INSERT INTO relations VALUES(DEFAULT, 23, 1, 'Great-Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 23, 44);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 1, 44);

-- 45 George-Diana
INSERT INTO relations VALUES(DEFAULT, 1, 24, 'Great-Grandfather of (Divorced) Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 1, 45);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 24, 45);
-- 46 Diana-George
INSERT INTO relations VALUES(DEFAULT, 24, 1, '(Divorced) Wife of Great-Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 24, 46);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 1, 46);

-- 47 George-Camilla
INSERT INTO relations VALUES(DEFAULT, 1, 25, 'Great-Grandfather of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 1, 47);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 25, 47);
-- 48 Camilla-George
INSERT INTO relations VALUES(DEFAULT, 25, 1, 'Wife of Great-Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 25, 48);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 1, 48);

-- 49 George-Anne
INSERT INTO relations VALUES(DEFAULT, 1, 26, 'Great-Grandfather');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 1, 49);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 26, 49);
-- 50 Anne-George
INSERT INTO relations VALUES(DEFAULT, 26, 1, 'Great-Granddaughter');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 26, 50);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 1, 50);

-- 51 George-Andrew
INSERT INTO relations VALUES(DEFAULT, 1, 27, 'Great-Grandfather');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 1, 51);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 27, 51);
-- 52 Andrew-George
INSERT INTO relations VALUES(DEFAULT, 27, 1, 'Great-Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 27, 52);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 1, 52);

-- 53 George-Sarah
INSERT INTO relations VALUES(DEFAULT, 1, 28, 'Great-Grandfather of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 1, 53);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 28, 53);
-- 54 Sarah-George
INSERT INTO relations VALUES(DEFAULT, 28, 1, 'Wife of Great-Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 28, 54);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 1, 54);

-- 55 George-Endward
INSERT INTO relations VALUES(DEFAULT, 1, 29, 'Great-Grandfather');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 1, 55);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 29, 55);
-- 56 Endward-George
INSERT INTO relations VALUES(DEFAULT, 29, 1, 'Great-Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 29, 56);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 1, 56);

-- 57 George-Sophie
INSERT INTO relations VALUES(DEFAULT, 1, 30, 'Great-Grandfather of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 1, 57);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 30, 57);
-- 58 Sophie-George
INSERT INTO relations VALUES(DEFAULT, 30, 1, 'Wife of Great-Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 30, 58);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 1, 58);

-- 59 George-William
INSERT INTO relations VALUES(DEFAULT, 1, 31, 'Great-Great-Grandfather');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 1, 59);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 31, 59);
-- 60 William-George
INSERT INTO relations VALUES(DEFAULT, 31, 1, 'Great-Great-Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 31, 60);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 1, 60);

-- 61 George-Catherine
INSERT INTO relations VALUES(DEFAULT, 1, 32, 'Great-Great-Grandfather of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 1, 61);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 32, 61);
-- 62 Catherine-George
INSERT INTO relations VALUES(DEFAULT, 32, 1, 'Wife of Great-Great-Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 32, 62);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 1, 62);

-- 63 George-Harry
INSERT INTO relations VALUES(DEFAULT, 1, 33, 'Great-Great-Grandfather');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 1, 63);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 33, 63);
-- 64 Harry-George
INSERT INTO relations VALUES(DEFAULT, 33, 1, 'Great-Great-Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 33, 64);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 1, 64);

-- 65 George-Meghan
INSERT INTO relations VALUES(DEFAULT, 1, 34, 'Great-Great-Grandfather of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 1, 65);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 34, 65);
-- 66 Meghan-George
INSERT INTO relations VALUES(DEFAULT, 34, 1, 'Wife of Great-Great-Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 34, 66);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 1, 66);

-- 67 George-Beatrice
INSERT INTO relations VALUES(DEFAULT, 1, 35, 'Great-Great-Grandfather');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 1, 67);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 35, 67);
-- 68 Beatrice-George
INSERT INTO relations VALUES(DEFAULT, 35, 1, 'Great-Great-Granddaughter');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 35, 68);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 1, 68);

-- 69 George-Eugenie
INSERT INTO relations VALUES(DEFAULT, 1, 36, 'Great-Great-Grandfather');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 1, 69);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 36, 69);
-- 70 Eugenie-George
INSERT INTO relations VALUES(DEFAULT, 36, 1, 'Great-Great-Granddaughter');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 36, 70);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 1, 70);

-- 71 George-Louise
INSERT INTO relations VALUES(DEFAULT, 1, 37, 'Great-Great-Grandfather');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 1, 71);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 37, 71);
-- 72 Louise-George
INSERT INTO relations VALUES(DEFAULT, 37, 1, 'Great-Great-Granddaughter');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 37, 72);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 1, 72);

-- 73 George-James
INSERT INTO relations VALUES(DEFAULT, 1, 38, 'Great-Great-Grandfather');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 1, 73);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 38, 73);
-- 74 James-George
INSERT INTO relations VALUES(DEFAULT, 38, 1, 'Great-Great-Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 38, 74);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 1, 74);

-- 75 George-George
INSERT INTO relations VALUES(DEFAULT, 1, 39, 'Great-Great-Great-Grandfather');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 1, 75);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 39, 75);
-- 76 George-George
INSERT INTO relations VALUES(DEFAULT, 39, 1, 'Great-Great-Great-Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 39, 76);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 1, 76);

-- 77 George-Charlotte
INSERT INTO relations VALUES(DEFAULT, 1, 40, 'Great-Great-Great-Grandfather');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 1, 77);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 40, 77);
-- 78 Charlotte-George
INSERT INTO relations VALUES(DEFAULT, 40, 1, 'Great-Great-Great-Granddaughter');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 40, 78);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 1, 78);

-- 79 George-Louis
INSERT INTO relations VALUES(DEFAULT, 1, 41, 'Great-Great-Great-Grandfather');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 1, 79);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 41, 79);
-- 80 Louis-George
INSERT INTO relations VALUES(DEFAULT, 41, 1, 'Great-Great-Great-Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 41, 80);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 1, 80);

-- 81 George-Archie
INSERT INTO relations VALUES(DEFAULT, 1, 42, 'Great-Great-Great-Grandfather');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 1, 81);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 42, 81);
-- 82 Archie-George
INSERT INTO relations VALUES(DEFAULT, 42, 1, 'Great-Great-Great-Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 42, 82);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 1, 82);

-- 83 George-Lilibet
INSERT INTO relations VALUES(DEFAULT, 1, 43, 'Great-Great-Great-Grandfather');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 1, 83);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 43, 83);
-- 84 Lilibet-George
INSERT INTO relations VALUES(DEFAULT, 43, 1, 'Great-Great-Granddaughter');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 43, 84);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 1, 84);

-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --
-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --

-- Mary --

-- 85 Mary-Edward
INSERT INTO relations VALUES(DEFAULT, 2, 3, 'Mother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 2, 85);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 3, 85);
-- 86 Edward-Mary
INSERT INTO relations VALUES(DEFAULT, 3, 2, 'Son');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 3, 86);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 2, 86);

-- 87 Mary-George
INSERT INTO relations VALUES(DEFAULT, 2, 4, 'Mother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 2, 87);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 4, 87);
-- 88 George-Mary
INSERT INTO relations VALUES(DEFAULT, 4, 2, 'Son');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 4, 88);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 2, 88);

-- 89 Mary-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 2, 5, 'Mother-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 2, 89);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT,5 , 89);
-- 90 Elizabeth-Mary
INSERT INTO relations VALUES(DEFAULT, 5, 2, 'Daughter-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 5, 90);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 2, 90);

-- 91 Mary-Mary
INSERT INTO relations VALUES(DEFAULT, 2, 6, 'Mother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 2, 91);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 6, 91);
-- 92 Mary-Mary
INSERT INTO relations VALUES(DEFAULT, 6, 2, 'Daughter');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 6, 92);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 2, 92);

-- 93 Mary-Henry
INSERT INTO relations VALUES(DEFAULT, 2, 7, 'Mother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 2, 93);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 7, 93);
-- 94 Henry-Mary
INSERT INTO relations VALUES(DEFAULT, 7, 2, 'Son');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 7, 94);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 2, 94);

-- 95 Mary-Alice
INSERT INTO relations VALUES(DEFAULT, 2, 8, 'Mother-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 2, 95);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 8, 95);
-- 96 Alice-Mary
INSERT INTO relations VALUES(DEFAULT, 8, 2, 'Daughter-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 8, 96);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 2, 96);

-- 97 Mary-George
INSERT INTO relations VALUES(DEFAULT, 2, 9, 'Mother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 2, 97);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 9, 97);
-- 98 George-Mary
INSERT INTO relations VALUES(DEFAULT, 9, 2, 'Son');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 9, 98);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 2, 98);

-- 99 Mary-Marina
INSERT INTO relations VALUES(DEFAULT, 2, 10, 'Mother-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 2, 99);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 10, 99);
-- 100 Marina-Mary
INSERT INTO relations VALUES(DEFAULT, 10, 2, 'Daughter-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 10, 100);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 2, 100);

-- 101 Mary-John
INSERT INTO relations VALUES(DEFAULT, 2, 11, 'Mother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 2, 101);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 11, 101);
-- 102 John-Mary
INSERT INTO relations VALUES(DEFAULT, 11, 2, 'Son');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 11, 102);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 2, 102);

-- 103 Mary-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 2, 12, 'GrandMother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 2, 103);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 12, 103);
-- 104 Elizabeth-Mary
INSERT INTO relations VALUES(DEFAULT, 12, 2, 'Granddaughter');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 12, 104);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 2, 104);

-- 105 Mary-Philip
INSERT INTO relations VALUES(DEFAULT, 2, 13, 'Grandmother of Wife');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 2, 105);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 13, 105);
-- 106 Philip-Mary
INSERT INTO relations VALUES(DEFAULT, 13, 2, 'Husbend of Granddaughter');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 13, 106);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 2, 106);

-- 107 Mary-Margaret
INSERT INTO relations VALUES(DEFAULT, 2, 14, 'Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 2, 107);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 14, 107);
-- 108 Margaret-Mary
INSERT INTO relations VALUES(DEFAULT, 14, 2, 'Granddaughter');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 14, 108);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 2, 108);

-- 109 Mary-William
INSERT INTO relations VALUES(DEFAULT, 2, 15, 'Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 2, 109);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 15, 109);
-- 110 William-Mary
INSERT INTO relations VALUES(DEFAULT, 15, 2, 'Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 15, 110);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 2, 110);

-- 111 Mary-Richard
INSERT INTO relations VALUES(DEFAULT, 2, 16, 'Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 2, 111);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 16, 111);
-- 112 Richard-Mary
INSERT INTO relations VALUES(DEFAULT, 16, 2, 'Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 16, 112);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 2, 112);

-- 113 Mary-Birgitte
INSERT INTO relations VALUES(DEFAULT, 2, 17, 'Grandmother of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 2, 113);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 17, 113);
-- 114 Birgitte-Mary
INSERT INTO relations VALUES(DEFAULT, 17, 2, 'Wife of Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 17, 114);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 2, 114);

-- 115 Mary-Edward
INSERT INTO relations VALUES(DEFAULT, 2, 18, 'Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 2, 115);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 18, 115);
-- 116 Edward-Mary
INSERT INTO relations VALUES(DEFAULT, 18, 2, 'Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 18, 116);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 2, 116);

-- 117 Mary-Katharine
INSERT INTO relations VALUES(DEFAULT, 2, 19, 'Grandmother of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 2, 117);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 19, 117);
-- 118 Katharine-Mary
INSERT INTO relations VALUES(DEFAULT, 19, 2, 'Wife of Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 19, 118);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 2, 118);

-- 119 Mary-Alexandra
INSERT INTO relations VALUES(DEFAULT, 2, 20, 'Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 2, 119);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 20, 119);
-- 120 Alexandra-Mary
INSERT INTO relations VALUES(DEFAULT, 20, 2, 'Granddaughter');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 20, 120);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 2, 120);

-- 121 Mary-Michael
INSERT INTO relations VALUES(DEFAULT, 2, 21, 'Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 2, 121);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 21, 121);
-- 122 Michael-Mary
INSERT INTO relations VALUES(DEFAULT, 21, 2, 'Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 21, 122);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 2, 122);

-- 123 Mary-Michael
INSERT INTO relations VALUES(DEFAULT, 2, 22, 'Grandmother of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 2, 123);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 22, 123);
-- 124 Michael-Mary
INSERT INTO relations VALUES(DEFAULT, 22, 2, 'Wife of Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 22, 124);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 2, 124);

-- 125 Mary-Charles
INSERT INTO relations VALUES(DEFAULT, 2, 23, 'Great-Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 2, 125);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 23, 125);
-- 126 Charles-Mary
INSERT INTO relations VALUES(DEFAULT, 23, 2, 'Great-Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 23, 126);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 2, 126);

-- 127 Mary-Diana
INSERT INTO relations VALUES(DEFAULT, 2, 24, 'Great-Grandmother of (Divorced) Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 2, 127);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 24, 127);
-- 128 Diana-Mary
INSERT INTO relations VALUES(DEFAULT, 24, 2, '(Divorced) Wife of Great-Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 24, 128);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 2, 128);

-- 129 Mary-Camilla
INSERT INTO relations VALUES(DEFAULT, 2, 25, 'Great-Grandmother of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 2, 129);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 25, 129);
-- 130 Camilla-Mary
INSERT INTO relations VALUES(DEFAULT, 25, 2, 'Wife of Great-Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 25, 130);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 2, 130);

-- 131 Mary-Anne
INSERT INTO relations VALUES(DEFAULT, 2, 26, 'Great-Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 2, 131);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 26, 131);
-- 132 Anne-Mary
INSERT INTO relations VALUES(DEFAULT, 26, 2, 'Great-Granddaughter');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 26, 132);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 2, 132);

-- 133 Mary-Andrew
INSERT INTO relations VALUES(DEFAULT, 2, 27, 'Great-Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 2, 133);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 27, 133);
-- 134 Andrew-Mary
INSERT INTO relations VALUES(DEFAULT, 27, 2, 'Great-Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 27, 134);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 2, 134);

-- 135 Mary-Sarah
INSERT INTO relations VALUES(DEFAULT, 2, 28, 'Great-Grandmother of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 2, 135);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 28, 135);
-- 136 Sarah-Mary
INSERT INTO relations VALUES(DEFAULT, 28, 2, 'Wife of Great-Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 28, 136);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 2, 136);

-- 137 Mary-Endward
INSERT INTO relations VALUES(DEFAULT, 2, 29, 'Great-Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 2, 137);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 29, 137);
-- 138 Endward-Mary
INSERT INTO relations VALUES(DEFAULT, 29, 2, 'Great-Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 29, 138);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 2, 138);

-- 139 Mary-Sophie
INSERT INTO relations VALUES(DEFAULT, 2, 30, 'Great-Grandmother of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 2, 139);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 30, 139);
-- 140 Sophie-Mary
INSERT INTO relations VALUES(DEFAULT, 30, 2, 'Wife of Great-Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 30, 140);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 2, 140);

-- 141 Mary-William
INSERT INTO relations VALUES(DEFAULT, 2, 31, 'Great-Great-Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 2, 141);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 31, 141);
-- 142 William-Mary
INSERT INTO relations VALUES(DEFAULT, 31, 2, 'Great-Great-Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 31, 142);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 2, 142);

-- 143 Mary-Catherine
INSERT INTO relations VALUES(DEFAULT, 2, 32, 'Great-Great-Grandmother of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 2, 143);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 32, 143);
-- 144 Catherine-Mary
INSERT INTO relations VALUES(DEFAULT, 32, 2, 'Wife of Great-Great-Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 32, 144);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 2, 144);

-- 145 Mary-Harry
INSERT INTO relations VALUES(DEFAULT, 2, 33, 'Great-Great-Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 2, 145);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 33, 145);
-- 146 Harry-Mary
INSERT INTO relations VALUES(DEFAULT, 33, 2, 'Great-Great-Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 33, 146);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 2, 146);

-- 147 Mary-Meghan
INSERT INTO relations VALUES(DEFAULT, 2, 34, 'Great-Great-Grandmother of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 2, 147);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 34, 147);
-- 148 Meghan-Mary
INSERT INTO relations VALUES(DEFAULT, 34, 2, 'Wife of Great-Great-Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 34, 148);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 2, 148);

-- 149 Mary-Beatrice
INSERT INTO relations VALUES(DEFAULT, 2, 35, 'Great-Great-Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 2, 149);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 35, 149);
-- 150 Beatrice-Mary
INSERT INTO relations VALUES(DEFAULT, 35, 2, 'Great-Great-Granddaughter');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 35, 150);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 2, 150);

-- 151 Mary-Eugenie
INSERT INTO relations VALUES(DEFAULT, 2, 36, 'Great-Great-Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 2, 151);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 36, 151);
-- 152 Eugenie-Mary
INSERT INTO relations VALUES(DEFAULT, 36, 2, 'Great-Great-Granddaughter');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 36, 152);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 2, 152);

-- 153 Mary-Louise
INSERT INTO relations VALUES(DEFAULT, 2, 37, 'Great-Great-Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 2, 153);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 37, 153);
-- 154 Louise-Mary
INSERT INTO relations VALUES(DEFAULT, 37, 2, 'Great-Great-Granddaughter');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 37, 154);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 2, 154);

-- 155 Mary-James
INSERT INTO relations VALUES(DEFAULT, 2, 38, 'Great-Great-Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 2, 155);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 38, 155);
-- 156 James-Mary
INSERT INTO relations VALUES(DEFAULT, 38, 2, 'Great-Great-Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 38, 156);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 2, 156);

-- 157 Mary-George
INSERT INTO relations VALUES(DEFAULT, 2, 39, 'Great-Great-Great-Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 2, 157);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 39, 157);
-- 158 George-Mary
INSERT INTO relations VALUES(DEFAULT, 39, 2, 'Great-Great-Great-Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 39, 158);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 2, 158);

-- 159 Mary-Charlotte
INSERT INTO relations VALUES(DEFAULT, 2, 40, 'Great-Great-Great-Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 2, 159);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 40, 159);
-- 160 Charlotte-Mary
INSERT INTO relations VALUES(DEFAULT, 40, 2, 'Great-Great-Great-Granddaughter');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 40, 160);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 2, 160);

-- 161 Mary-Louis
INSERT INTO relations VALUES(DEFAULT, 2, 41, 'Great-Great-Great-Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 2, 161);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 41, 161);
-- 162 Louis-Mary
INSERT INTO relations VALUES(DEFAULT, 41, 2, 'Great-Great-Great-Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 41, 162);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 2, 162);

-- 163 Mary-Archie
INSERT INTO relations VALUES(DEFAULT, 2, 42, 'Great-Great-Great-Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 2, 163);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 42, 163);
-- 164 Archie-Mary
INSERT INTO relations VALUES(DEFAULT, 42, 2, 'Great-Great-Great-Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 42, 164);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 2, 164);

-- 165 Mary-Lilibet
INSERT INTO relations VALUES(DEFAULT, 2, 43, 'Great-Great-Great-Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 2, 165);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 43, 165);
-- 166 Lilibet-Mary
INSERT INTO relations VALUES(DEFAULT, 43, 2, 'Great-Great-Granddaughter');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 43, 166);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 2, 166);

-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --
-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --

-- Edward --

-- 167 Edward-George
INSERT INTO relations VALUES(DEFAULT, 3, 4, 'Brother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 3, 167);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 4, 167);
-- 168 George-Edward
INSERT INTO relations VALUES(DEFAULT, 4, 3, 'Brothrt');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 4, 168);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 3, 168);

-- 169 Edward-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 3, 5, 'Brother-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 3, 169);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 5, 169);
-- 170 Elizabeth-Edward
INSERT INTO relations VALUES(DEFAULT, 5, 3, 'Sister-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 5, 170);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 3, 170);

-- 171 Edward-Mary
INSERT INTO relations VALUES(DEFAULT, 3, 6, 'Brother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 3, 171);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 6, 171);
-- 172 Mary-Edward
INSERT INTO relations VALUES(DEFAULT, 6, 3, 'Sister');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 6, 172);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 3, 172);

-- 173 Edward-Henry
INSERT INTO relations VALUES(DEFAULT, 3, 7, 'Brother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 3, 173);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 7, 173);
-- 174 Henry-Edward
INSERT INTO relations VALUES(DEFAULT, 7, 3, 'Brother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 7, 174);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 3, 174);

-- 175 Edward-Alice
INSERT INTO relations VALUES(DEFAULT, 3, 8, 'Brother-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 3, 175);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 8, 175);
-- 176 Alice-Edward
INSERT INTO relations VALUES(DEFAULT, 8, 3, 'Sister-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 8, 176);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 3, 176);

-- 177 Edward-George
INSERT INTO relations VALUES(DEFAULT, 3, 9, 'Brother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 3, 177);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 9, 177);
-- 178 George-Edward
INSERT INTO relations VALUES(DEFAULT, 9, 3, 'Brother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 9, 178);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 3, 178);

-- 179 Edward-Marina
INSERT INTO relations VALUES(DEFAULT, 3, 10, 'Brother-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 3, 179);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 10, 179);
-- 180 Marina-Edward
INSERT INTO relations VALUES(DEFAULT, 10, 3, 'Sister-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 10, 180);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 3, 180);

-- 181 Edward-John
INSERT INTO relations VALUES(DEFAULT, 3, 11, 'Brother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 3, 181);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 11, 181);
-- 182 John-Edward
INSERT INTO relations VALUES(DEFAULT, 11, 3, 'Brother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 11, 182);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 3, 182);

-- 183 Edward-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 3, 12, 'Uncle');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 3, 183);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 12, 183);
-- 184 Elizabeth-Edward
INSERT INTO relations VALUES(DEFAULT, 12, 3, 'Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 12, 184);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 3, 184);

-- 185 Edward-Philip
INSERT INTO relations VALUES(DEFAULT, 3, 13, 'Uncle of Wife');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 3, 185);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 13, 185);
-- 186 Philip-Edward
INSERT INTO relations VALUES(DEFAULT, 13, 3, 'Husband of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 13, 186);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 3, 186);

-- 187 Edward-Margaret
INSERT INTO relations VALUES(DEFAULT, 3, 14, 'Uncle');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 3, 187);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 14, 187);
-- 188 Margaret-Edward
INSERT INTO relations VALUES(DEFAULT, 14, 3, 'Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 14, 188);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 3, 188);

-- 189 Edward-Wiliam
INSERT INTO relations VALUES(DEFAULT, 3, 15, 'Uncle');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 3, 189);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 15, 189);
-- 190 Wiliam-Edward
INSERT INTO relations VALUES(DEFAULT, 15, 3, 'Nephew');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 15, 190);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 3, 190);

-- 191 Edward-Richard
INSERT INTO relations VALUES(DEFAULT, 3, 16, 'Uncle');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 3, 191);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 16, 191);
-- 192 Richard-Edward
INSERT INTO relations VALUES(DEFAULT, 16, 3, 'Nephew');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 16, 192);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 3, 192);

-- 193 Edward-Richard
INSERT INTO relations VALUES(DEFAULT, 3, 17, 'Uncle of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 3, 193);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 17, 193);
-- 194 Richard-Edward
INSERT INTO relations VALUES(DEFAULT, 17, 3, 'Wife of Nephew');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 17, 194);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 3, 194);

-- 195 Edward-Edward
INSERT INTO relations VALUES(DEFAULT, 3, 18, 'Uncle');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 3, 195);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 18, 195);
-- 196 Edward-Edward
INSERT INTO relations VALUES(DEFAULT, 18, 3, 'Nephew');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 18, 196);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 3, 196);

-- 197 Edward-Katharine
INSERT INTO relations VALUES(DEFAULT, 3, 19, 'Uncle of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 3, 197);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 19, 197);
-- 198 Katharine-Edward
INSERT INTO relations VALUES(DEFAULT, 19, 3, 'Wife of Nephew');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 19, 198);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 3, 198);

-- 199 Edward-Alexandra
INSERT INTO relations VALUES(DEFAULT, 3, 20, 'Uncle');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 3, 199);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 20, 199);
-- 200 Alexandra-Edward
INSERT INTO relations VALUES(DEFAULT, 20, 3, 'Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 20, 200);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 3, 200);

-- 201 Edward-Michael
INSERT INTO relations VALUES(DEFAULT, 3, 21, 'Uncle');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 3, 201);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 21, 201);
-- 202 Michael-Edward
INSERT INTO relations VALUES(DEFAULT, 21, 3, 'Nephew');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 21, 202);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 3, 202);

-- 203 Edward-Michael
INSERT INTO relations VALUES(DEFAULT, 3, 22, 'Uncle of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 3, 203);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 22, 203);
-- 204 Michael-Edward
INSERT INTO relations VALUES(DEFAULT, 22, 3, 'Wife of Nephew');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 22, 204);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 3, 204);

-- 205 Edward-Charles
INSERT INTO relations VALUES(DEFAULT, 3, 23, 'Uncle of Mother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 3, 205);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 23, 205);
-- 206 Charles-Edward
INSERT INTO relations VALUES(DEFAULT, 23, 3, 'Son of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 23, 206);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 3, 206);

-- 207 Edward-Diana
INSERT INTO relations VALUES(DEFAULT, 3, 24, 'Uncle of Mother of (Divorced) Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 3, 207);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 24, 207);
-- 208 Diana-Edward
INSERT INTO relations VALUES(DEFAULT, 24, 3, '(Divorced) Wife of Son of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 24, 208);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 3, 208);

-- 209 Edward-Camila
INSERT INTO relations VALUES(DEFAULT, 3, 25, 'Uncle of Mother of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 3, 209);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 25, 209);
-- 210 Camila-Edward
INSERT INTO relations VALUES(DEFAULT, 25, 3, 'Wife of Son of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 25, 210);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 3, 210);

-- 211 Edward-Anne
INSERT INTO relations VALUES(DEFAULT, 3, 26, 'Uncle of Mother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 3, 211);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 26, 211);
-- 212 Anne-Edward
INSERT INTO relations VALUES(DEFAULT, 26, 3, 'Daughter of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 26, 212);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 3, 212);

-- 213 Edward-Adrew
INSERT INTO relations VALUES(DEFAULT, 3, 27, 'Uncle of Mother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 3, 213);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 27, 213);
-- 214 Andrew-Edward
INSERT INTO relations VALUES(DEFAULT, 27, 3, 'Son of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 27, 214);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 3, 214);

-- 215 Edward-Sarah
INSERT INTO relations VALUES(DEFAULT, 3, 28, 'Uncle of Mother of (Divorced) Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 3, 215);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 28, 215);
-- 216 Sarah-Edward
INSERT INTO relations VALUES(DEFAULT, 28, 3, '(Divorced) Wife of Son of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 28, 216);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 3, 216);

-- 217 Edward-Edward
INSERT INTO relations VALUES(DEFAULT, 3, 29, 'Uncle of Mother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 3, 217);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 29, 217);
-- 218 Edward-Edward
INSERT INTO relations VALUES(DEFAULT, 29, 3, 'Son of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 29, 218);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 3, 218);

-- 219 Edward-Sophie
INSERT INTO relations VALUES(DEFAULT, 3, 30, 'Uncle of Mother of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 3, 219);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 30, 219);
-- 220 Sophie-Edward
INSERT INTO relations VALUES(DEFAULT, 30, 3, 'Wife of Son of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 30, 220);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 3, 220);

-- 221 Edward-Wiliam
INSERT INTO relations VALUES(DEFAULT, 3, 31, 'Uncle of Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 3, 221);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 31, 221);
-- 222 Wiliam-Edward
INSERT INTO relations VALUES(DEFAULT, 31, 3, 'Grandson of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 31, 222);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 3, 222);

-- 223 Edward-Catherine
INSERT INTO relations VALUES(DEFAULT, 3, 32, 'Uncle of Grandmother of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 3, 223);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 32, 223);
-- 224 Catherine-Edward
INSERT INTO relations VALUES(DEFAULT, 32, 3, 'Wife of Grandson of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 32, 224);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 3, 224);

-- 225 Edward-Harry
INSERT INTO relations VALUES(DEFAULT, 3, 33, 'Uncle of Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 3, 225);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 33, 225);
-- 226 Harry-Edward
INSERT INTO relations VALUES(DEFAULT, 33, 3, 'Grandson of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 33, 226);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 3, 226);

-- 227 Edward-Meghan
INSERT INTO relations VALUES(DEFAULT, 3, 34, 'Uncle of Grandmother of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 3, 227);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 34, 227);
-- 228 Meghan-Edward
INSERT INTO relations VALUES(DEFAULT, 34, 3, 'Wife of Grandson of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 34, 228);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 3, 228);

-- 229 Edward-Beatrice
INSERT INTO relations VALUES(DEFAULT, 3, 35, 'Uncle of Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 3, 229);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 35, 229);
-- 230 Beatrice-Edward
INSERT INTO relations VALUES(DEFAULT, 35, 3, 'Granddaughter of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 35, 230);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 3, 230);

-- 231 Edward-Eugenie
INSERT INTO relations VALUES(DEFAULT, 3, 36, 'Uncle of Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 3, 231);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 36, 231);
-- 232 Eugenie-Edward
INSERT INTO relations VALUES(DEFAULT, 36, 3, 'Granddaughter of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 36, 232);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 3, 232);

-- 233 Edward-Louise
INSERT INTO relations VALUES(DEFAULT, 3, 37, 'Uncle of Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 3, 233);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 37, 233);
-- 234 Louise-Edward
INSERT INTO relations VALUES(DEFAULT, 37, 3, 'Granddaughter of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 37, 234);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 3, 234);

-- 235 Edward-James
INSERT INTO relations VALUES(DEFAULT, 3, 38, 'Uncle of Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 3, 235);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 38, 235);
-- 236 James-Edward
INSERT INTO relations VALUES(DEFAULT, 38, 3, 'Grandson of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 38, 236);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 3, 236);

-- 237 Edward-George
INSERT INTO relations VALUES(DEFAULT, 3, 39, 'Uncle of Great-Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 3, 237);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 39, 237);
-- 238 George-Edward
INSERT INTO relations VALUES(DEFAULT, 39, 3, 'Great-Grandson of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 39, 238);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 3, 238);

-- 239 Edward-Charlotte
INSERT INTO relations VALUES(DEFAULT, 3, 40, 'Uncle of Great-Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 3, 239);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 40, 239);
-- 240 Charlotte-Edward
INSERT INTO relations VALUES(DEFAULT, 40, 3, 'Great-Granddaughter of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 40, 240);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 3, 240);

-- 241 Edward-Louis
INSERT INTO relations VALUES(DEFAULT, 3, 41, 'Uncle of Great-Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 3, 241);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 41, 241);
-- 242 Louis-Edward
INSERT INTO relations VALUES(DEFAULT, 41, 3, 'Great-Grandson of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 41, 242);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 3, 242);

-- 243 Edward-Archie
INSERT INTO relations VALUES(DEFAULT, 3, 42, 'Uncle of Great-Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 3, 243);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 42, 243);
-- 244 Archie-Edward
INSERT INTO relations VALUES(DEFAULT, 42, 3, 'Great-Grandson of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 42, 244);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 3, 244);

-- 245 Edward-Lilibet
INSERT INTO relations VALUES(DEFAULT, 3, 43, 'Uncle of Great-Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 3, 245);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 43, 245);
-- 246 Lilibet-Edward
INSERT INTO relations VALUES(DEFAULT, 43, 3, 'Great-Granddaughter of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 43, 246);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 3, 246);

-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --
-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --

-- George --

-- 247 George-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 4, 5, 'Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 4, 247);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 5, 247);
-- 248 Elizabeth-George
INSERT INTO relations VALUES(DEFAULT, 5, 4, 'Wife');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 5, 248);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 4, 248);

-- 249 George-Mary
INSERT INTO relations VALUES(DEFAULT, 4, 6, 'Brother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 4, 249);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 6, 249);
-- 250 Mary-George
INSERT INTO relations VALUES(DEFAULT, 6, 4, 'Sister');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 6, 250);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 4, 250);

-- 251 George-Henry
INSERT INTO relations VALUES(DEFAULT, 4, 7, 'Brother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 4, 251);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 7, 251);
-- 252 Henry-George
INSERT INTO relations VALUES(DEFAULT, 7, 4, 'Brother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 7, 252);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 4, 252);

-- 253 George-Alice
INSERT INTO relations VALUES(DEFAULT, 4, 8, 'Brother-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 4, 253);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 8, 253);
-- 254 Alice-George
INSERT INTO relations VALUES(DEFAULT, 8, 4, 'Sister-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 8, 254);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 4, 254);

-- 255 George-George
INSERT INTO relations VALUES(DEFAULT, 4, 9, 'Brother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 4, 255);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 9, 255);
-- 256 George-George
INSERT INTO relations VALUES(DEFAULT, 9, 4, 'Brother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 9, 256);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 4, 256);

-- 257 George-Marina
INSERT INTO relations VALUES(DEFAULT, 4, 10, 'Brother-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 4, 257);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 10, 257);
-- 258 Marina-George
INSERT INTO relations VALUES(DEFAULT, 10, 4, 'Sister-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 10, 258);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 4, 258);

-- 259 George-John
INSERT INTO relations VALUES(DEFAULT, 4, 11, 'Brother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 4, 259);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 11, 259);
-- 260 John-George
INSERT INTO relations VALUES(DEFAULT, 11, 4, 'Brother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 11, 260);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 4, 260);

-- 261 George-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 4, 12, 'Father');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 4, 261);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 12, 261);
-- 262 Elizabeth-George
INSERT INTO relations VALUES(DEFAULT, 12, 4, 'Daughter');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 12, 262);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 4, 262);

-- 263 George-Philip
INSERT INTO relations VALUES(DEFAULT, 4, 13, 'Father-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 4, 263);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 13, 263);
-- 264 Philip-George
INSERT INTO relations VALUES(DEFAULT, 13, 4, 'Son-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 13, 264);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 4, 264);

-- 265 George-Margaret
INSERT INTO relations VALUES(DEFAULT, 4, 14, 'Father');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 4, 265);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 14, 265);
-- 266 Margaret-George
INSERT INTO relations VALUES(DEFAULT, 14, 4, 'Daughter');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 14, 266);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 4, 266);

-- 267 George-Wiliam
INSERT INTO relations VALUES(DEFAULT, 4, 15, 'Uncle');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 4, 267);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 15, 267);
-- 268 Wiliam-George
INSERT INTO relations VALUES(DEFAULT, 15, 4, 'Nephew');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 15, 268);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 4, 268);

-- 269 George-Richard
INSERT INTO relations VALUES(DEFAULT, 4, 16, 'Uncle');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 4, 269);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 16, 269);
-- 270 Richard-George
INSERT INTO relations VALUES(DEFAULT, 16, 4, 'Nephew');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 16, 270);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 4, 270);

-- 271 George-Richard
INSERT INTO relations VALUES(DEFAULT, 4, 17, 'Uncle of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 4, 271);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 17, 271);
-- 272 Richard-George
INSERT INTO relations VALUES(DEFAULT, 17, 4, 'Wife of Nephew');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 17, 272);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 4, 272);

-- 273 George-Edward
INSERT INTO relations VALUES(DEFAULT, 4, 18, 'Uncle');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 4, 273);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 18, 273);
-- 274 Edward-George
INSERT INTO relations VALUES(DEFAULT, 18, 4, 'Nephew');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 18, 274);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 4, 274);

-- 275 George-Katharine
INSERT INTO relations VALUES(DEFAULT, 4, 19, 'Uncle of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 4, 275);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 19, 275);
-- 276 Katharine-George
INSERT INTO relations VALUES(DEFAULT, 19, 4, 'Wife of Nephew');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 19, 276);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 4, 276);

-- 277 George-Alexandra
INSERT INTO relations VALUES(DEFAULT, 4, 20, 'Uncle');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 4, 277);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 20, 277);
-- 278 Alexandra-George
INSERT INTO relations VALUES(DEFAULT, 20, 4, 'Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 20, 278);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 4, 278);

-- 279 George-Michael
INSERT INTO relations VALUES(DEFAULT, 4, 21, 'Uncle');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 4, 279);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 21, 279);
-- 280 Michael-George
INSERT INTO relations VALUES(DEFAULT, 21, 4, 'Nephew');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 21, 280);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 4, 280);

-- 281 George-Michael
INSERT INTO relations VALUES(DEFAULT, 4, 22, 'Uncle of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 4, 281);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 22, 281);
-- 282 Michael-George
INSERT INTO relations VALUES(DEFAULT, 22, 4, 'Wife of Nephew');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 22, 282);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 4, 282);

-- 283 George-Charles
INSERT INTO relations VALUES(DEFAULT, 4, 23, 'Grandfather');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 4, 283);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 23, 283);
-- 284 Charles-George
INSERT INTO relations VALUES(DEFAULT, 23, 4, 'Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 23, 284);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 4, 284);

-- 285 George-Diana
INSERT INTO relations VALUES(DEFAULT, 4, 24, 'Grandfather of (Divorced) Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 4, 285);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 24, 285);
-- 286 Diana-George
INSERT INTO relations VALUES(DEFAULT, 24, 4, '(Divorced) Wife of Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 24, 286);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 4, 286);

-- 287 George-Camila
INSERT INTO relations VALUES(DEFAULT, 4, 25, 'Grandfather of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 4, 287);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 25, 287);
-- 288 Camila-George
INSERT INTO relations VALUES(DEFAULT, 25, 4, 'Wife of Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 25, 288);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 4, 288);

-- 289 George-Anne
INSERT INTO relations VALUES(DEFAULT, 4, 26, 'Grandfather');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 4, 289);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 26, 289);
-- 290 Anne-George
INSERT INTO relations VALUES(DEFAULT, 26, 4, 'Granddaughter');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 26, 290);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 4, 290);

-- 291 George-Andrew
INSERT INTO relations VALUES(DEFAULT, 4, 27, 'Grandfather');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 27, 291);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 4, 291);
-- 292 Andrew-George
INSERT INTO relations VALUES(DEFAULT, 27, 4, 'Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 27, 292);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 4, 292);

-- 293George-Sarah
INSERT INTO relations VALUES(DEFAULT, 4, 28, 'Grandfather of (Divorced) Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 4, 293);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 28, 293);
-- 294 Sarah-George
INSERT INTO relations VALUES(DEFAULT, 28, 4, '(Divorced) Wife of Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 28, 294);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 4, 294);

-- 295 George-Edward
INSERT INTO relations VALUES(DEFAULT, 4, 29, 'Grandfather');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 29, 295);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 4, 295);
-- 296 Edward-George
INSERT INTO relations VALUES(DEFAULT, 29, 4, 'Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 29, 296);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 4, 296);

-- 297 George-Sophie
INSERT INTO relations VALUES(DEFAULT, 4, 30, 'Grandfather of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 4, 297);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 30, 297);
-- 298 Sophie-George
INSERT INTO relations VALUES(DEFAULT, 30, 4, 'Wife of Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 30, 298);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 4, 298);

-- 299 George-Wiliam
INSERT INTO relations VALUES(DEFAULT, 4, 31, 'Great-Grandfather');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 4, 299);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 31, 299);
-- 300 Wiliam-George
INSERT INTO relations VALUES(DEFAULT, 31, 4, 'Great-Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 31, 300);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 4, 300);

-- 301 George-Catherine
INSERT INTO relations VALUES(DEFAULT, 4, 32, 'Great-Grandfather of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 4, 301);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 32, 301);
-- 302 Catherine-George
INSERT INTO relations VALUES(DEFAULT, 32, 4, 'Wife of Great-Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 32, 302);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 4, 302);

-- 303 George-Harry
INSERT INTO relations VALUES(DEFAULT, 4, 33, 'Great-Grandfather');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 4, 303);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 33, 303);
-- 304 Harry-George
INSERT INTO relations VALUES(DEFAULT, 33, 4, 'Great-Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 33, 304);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 4, 304);

-- 305 George-Meghan
INSERT INTO relations VALUES(DEFAULT, 4, 34, 'Great-Grandfather of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 4, 305);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 34, 305);
-- 306 Meghan-George
INSERT INTO relations VALUES(DEFAULT, 34, 4, 'Wife of Great-Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 34, 306);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 4, 306);

-- 307 George-Beatrice
INSERT INTO relations VALUES(DEFAULT, 4, 35, 'Great-Grandfathe');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 4, 307);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 35, 307);
-- 308 Beatrice-George
INSERT INTO relations VALUES(DEFAULT, 35, 4, 'Great-Granddaughter');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 35, 308);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 4, 308);

-- 309 George-Eugenie
INSERT INTO relations VALUES(DEFAULT, 4, 36, 'Great-Grandfather');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 4, 309);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 36, 309);
-- 310 Eugenie-George
INSERT INTO relations VALUES(DEFAULT, 36, 4, 'Great-Granddaughter');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 36, 310);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 4, 310);

-- 311 George-Louise
INSERT INTO relations VALUES(DEFAULT, 4, 37, 'Great-Grandfather');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 4, 311);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 37, 311);
-- 312 Louise-George
INSERT INTO relations VALUES(DEFAULT, 37, 4, 'Great-Granddaughter');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 37, 312);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 4, 312);

-- 313 George-James
INSERT INTO relations VALUES(DEFAULT, 4, 38, 'Great-Grandfather');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 4, 313);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 38, 313);
-- 314 James-George
INSERT INTO relations VALUES(DEFAULT, 38, 4, 'Great-Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 38, 314);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 4, 314);

-- 315 George-George
INSERT INTO relations VALUES(DEFAULT, 4, 39, 'Great-Great-Grandfather');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 4, 315);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 39, 315);
-- 316 George-George
INSERT INTO relations VALUES(DEFAULT, 39, 4, 'Great-Great-Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 39, 316);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 4, 316);

-- 317 George-Charlotte
INSERT INTO relations VALUES(DEFAULT, 4, 40, 'Great-Great-Grandfather');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 4, 317);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 40, 317);
-- 318 Charlotte-George
INSERT INTO relations VALUES(DEFAULT, 40, 4, 'Great-Great-Granddaughter');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 40, 318);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 4, 318);

-- 319 George-Louis
INSERT INTO relations VALUES(DEFAULT, 4, 41, 'Great-Great-Grandfather');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 4, 319);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 41, 319);
-- 320 Louis-George
INSERT INTO relations VALUES(DEFAULT, 41, 4, 'Great-Great-Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 41, 320);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 4, 320);

-- 321 George-Archie
INSERT INTO relations VALUES(DEFAULT, 4, 42, 'Great-Great-Grandfather');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 4, 321);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 42, 321);
-- 322 Archie-George
INSERT INTO relations VALUES(DEFAULT, 42, 4, 'Great-Great-Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 42, 322);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 4, 322);

-- 323 George-Lilibet
INSERT INTO relations VALUES(DEFAULT, 4, 43, 'Great-Great-Grandfather');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 4, 323);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 43, 323);
-- 324 Lilibet-George
INSERT INTO relations VALUES(DEFAULT, 43, 4, 'Great-Great-Granddaughter');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 43, 324);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 4, 324);

-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --
-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --

-- Elizabeth --

-- 325 Elizabeth-Mary
INSERT INTO relations VALUES(DEFAULT, 5, 6, 'Sister-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 5, 325);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 6, 325);
-- 326 Mary-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 6, 5, 'Sister-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 6, 326);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 5, 326);

-- 327 Elizabeth-Henry
INSERT INTO relations VALUES(DEFAULT, 5, 7, 'Sister-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 5, 327);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 7, 327);
-- 328 Henry-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 7, 5, 'Brother-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 7, 328);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 5, 328);

-- 329 Elizabeth-Alice
INSERT INTO relations VALUES(DEFAULT, 5, 8, 'Sister-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 5, 329);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 8, 329);
-- 330 Alice-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 8, 5, 'Sister-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 8, 330);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 5, 330);

-- 331 Elizabeth-George
INSERT INTO relations VALUES(DEFAULT, 5, 9, 'Sister-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 5, 331);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 9, 331);
-- 332 George-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 9, 5, 'Brother-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 9, 332);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 5, 332);

-- 333 Elizabeth-Marina
INSERT INTO relations VALUES(DEFAULT, 5, 10, 'Sister-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 5, 333);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 10, 333);
-- 334 Marina-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 10, 5, 'Sister-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 10, 334);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 5, 334);

-- 335 Elizabeth-John
INSERT INTO relations VALUES(DEFAULT, 5, 11, 'Sister-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 5, 335);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 11, 335);
-- 336 John-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 11, 5, 'Brother-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 11, 336);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 5, 336);

-- 337 Elizabeth-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 5, 12, 'Mother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 5, 337);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 12, 337);
-- 338 Elizabeth-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 12, 5, 'Daughter');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 12, 338);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 5, 338);

-- 339 Elizabeth-Philip
INSERT INTO relations VALUES(DEFAULT, 5, 13, 'Mother-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 5, 339);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 13, 339);
-- 340 Philip-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 13, 5, 'Son-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 13, 340);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 5, 340);

-- 341 Elizabeth-Margaret
INSERT INTO relations VALUES(DEFAULT, 5, 14, 'Mother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 5, 341);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 14, 341);
-- 342 Margaret-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 14, 5, 'Daughter');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 14, 342);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 5, 342);

-- 343 Elizabeth-Wiliam
INSERT INTO relations VALUES(DEFAULT, 5, 15, 'Aunt');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 5, 343);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 15, 343);
-- 344 Wiliam-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 15, 5, 'Nephew');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 15, 344);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 5, 344);

-- 345 Elizabeth-Richard
INSERT INTO relations VALUES(DEFAULT, 5, 16, 'Aunt');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 5, 345);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 16, 345);
-- 346 Richard-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 16, 5, 'Nephew');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 16, 346);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 5, 346);

-- 347 Elizabeth-Richard
INSERT INTO relations VALUES(DEFAULT, 5, 17, 'Aunt of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 5, 347);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 17, 347);
-- 348 Richard-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 17, 5, 'Wife of Nephew');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 17, 348);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 5, 348);

-- 349 Elizabeth-Edward
INSERT INTO relations VALUES(DEFAULT, 5, 18, 'Aunt');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 5, 349);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 18, 349);
-- 350 Edward-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 18, 5, 'Nephew');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 18, 350);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 5, 350);

-- 351 Elizabeth-Katharine
INSERT INTO relations VALUES(DEFAULT, 5, 19, 'Aunt of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 5, 351);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 19, 351);
-- 352 Katharine-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 19, 5, 'Wife of Nephew');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 19, 352);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 5, 352);

-- 353 Elizabeth-Alexandra
INSERT INTO relations VALUES(DEFAULT, 5, 20, 'Aunt');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 5, 353);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 20, 353);
-- 354 Alexandra-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 20, 5, 'Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 20, 354);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 5, 354);

-- 355 Elizabeth-Michael
INSERT INTO relations VALUES(DEFAULT, 5, 21, 'Aunt');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 5, 355);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 21, 355);
-- 356 Michael-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 21, 5, 'Nephew');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 21, 356);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 5, 356);

-- 357 Elizabeth-Michael
INSERT INTO relations VALUES(DEFAULT, 5, 22, 'Aunt of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 5, 357);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 22, 357);
-- 358 Michael-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 22, 5, 'Wife of Nephew');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 22, 358);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 5, 358);

-- 359 Elizabeth-Charles
INSERT INTO relations VALUES(DEFAULT, 5, 23, 'Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 5, 359);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 23, 359);
-- 360 Charles-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 23, 5, 'Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 23, 360);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 5, 360);

-- 361 Elizabeth-Diana
INSERT INTO relations VALUES(DEFAULT, 5, 24, 'Grandmother of (Divorced) Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 5, 361);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 24, 361);
-- 362 Diana-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 24, 5, '(Divorced) Wife of Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 24, 362);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 5, 362);

-- 363 Elizabeth-Camila
INSERT INTO relations VALUES(DEFAULT, 5, 25, 'Grandmother of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 5, 363);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 25, 363);
-- 364 Camila-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 25, 5, 'Wife of Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 25, 364);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 5, 364);

-- 365 Elizabeth-Anne
INSERT INTO relations VALUES(DEFAULT, 5, 26, 'Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 5, 365);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 26, 365);
-- 366 Anne-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 26, 5, 'Granddaughter');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 26, 366);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 5, 366);

-- 367 Elizabeth-Andrew
INSERT INTO relations VALUES(DEFAULT, 5, 27, 'Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 27, 367);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 5, 367);
-- 368 Andrew-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 27, 5, 'Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 27, 368);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 5, 368);

-- 369 Elizabeth-Sarah
INSERT INTO relations VALUES(DEFAULT, 5, 28, 'Grandmother of (Divorced) Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 5, 369);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 28, 369);
-- 370 Sarah-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 28, 5, '(Divorced) Wife of Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 28, 370);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 5, 370);

-- 371 Elizabeth-Edward
INSERT INTO relations VALUES(DEFAULT, 5, 29, 'Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 29, 371);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 5, 371);
-- 372 Edward-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 29, 5, 'Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 29, 372);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 5, 372);

-- 373 Elizabeth-Sophie
INSERT INTO relations VALUES(DEFAULT, 5, 30, 'Grandmother of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 5, 373);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 30, 373);
-- 374 Sophie-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 30, 5, 'Wife of Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 30, 374);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 5, 374);

-- 375 Elizabeth-Wiliam
INSERT INTO relations VALUES(DEFAULT, 5, 31, 'Great-Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 5, 375);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 31, 375);
-- 376 Wiliam-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 31, 5, 'Great-Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 31, 376);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 5, 376);

-- 377 Elizabeth-Catherine
INSERT INTO relations VALUES(DEFAULT, 5, 32, 'Great-Grandmother of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 5, 377);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 32, 377);
-- 378 Catherine-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 32, 5, 'Wife of Great-Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 32, 378);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 5, 378);

-- 379 Elizabeth-Harry
INSERT INTO relations VALUES(DEFAULT, 5, 33, 'Great-Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 5, 379);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 33, 379);
-- 380 Harry-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 33, 5, 'Great-Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 33, 380);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 5, 380);

-- 381 Elizabeth-Meghan
INSERT INTO relations VALUES(DEFAULT, 5, 34, 'Great-Grandmother of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 5, 381);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 34, 381);
-- 382 Meghan-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 34, 5, 'Wife of Great-Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 34, 382);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 5, 382);

-- 383 Elizabeth-Beatrice
INSERT INTO relations VALUES(DEFAULT, 5, 35, 'Great-Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 5, 383);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 35, 383);
-- 384 Beatrice-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 35, 5, 'Great-Granddaughter');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 35, 384);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 5, 384);

-- 385 Elizabeth-Eugenie
INSERT INTO relations VALUES(DEFAULT, 5, 36, 'Great-Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 5, 385);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 36, 385);
-- 386 Eugenie-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 36, 5, 'Great-Granddaughter');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 36, 386);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 5, 386);

-- 387 Elizabeth-Louise
INSERT INTO relations VALUES(DEFAULT, 5, 37, 'Great-Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 5, 387);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 37, 387);
-- 388 Louise-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 37, 5, 'Great-Granddaughter');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 37, 388);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 5, 388);

-- 389 Elizabeth-James
INSERT INTO relations VALUES(DEFAULT, 5, 38, 'Great-Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 5, 389);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 38, 389);
-- 390 James-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 38, 5, 'Great-Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 38, 390);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 5, 390);

-- 391 Elizabeth-George
INSERT INTO relations VALUES(DEFAULT, 5, 39, 'Great-Great-Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 5, 391);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 39, 391);
-- 392 George-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 39, 5, 'Great-Great-Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 39, 392);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 5, 392);

-- 393 Elizabeth-Charlotte
INSERT INTO relations VALUES(DEFAULT, 5, 40, 'Great-Great-Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 5, 393);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 40, 393);
-- 394 Charlotte-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 40, 5, 'Great-Great-Granddaughter');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 40, 394);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 5, 394);

-- 395 Elizabeth-Louis
INSERT INTO relations VALUES(DEFAULT, 5, 41, 'Great-Great-Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 5, 395);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 41, 395);
-- 396 Louis-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 41, 5, 'Great-Great-Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 41, 396);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 5, 396);

-- 397 Elizabeth-Archie
INSERT INTO relations VALUES(DEFAULT, 5, 42, 'Great-Great-Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 5, 397);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 42, 397);
-- 398 Archie-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 42, 5, 'Great-Great-Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 42, 398);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 5, 398);

-- 399 Elizabeth-Lilibet
INSERT INTO relations VALUES(DEFAULT, 5, 43, 'Great-Great-Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 5, 399);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 43, 399);
-- 400 Lilibet-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 43, 5, 'Great-Great-Granddaughter');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 43, 400);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 5, 400);

-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --
-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --

-- Mary --

-- 401 Mary-Henry
INSERT INTO relations VALUES(DEFAULT, 6, 7, 'Sister');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 6, 401);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 7, 401);
-- 402 Henry-Mary
INSERT INTO relations VALUES(DEFAULT, 7, 6, 'Brother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 7, 402);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 6, 402);

-- 403 Mary-Alice
INSERT INTO relations VALUES(DEFAULT, 6, 8, 'Sister-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 6, 403);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 8, 403);
-- 404 Alice-Mary
INSERT INTO relations VALUES(DEFAULT, 8, 6, 'Sister-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 8, 404);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 6, 404);

-- 405 Mary-George
INSERT INTO relations VALUES(DEFAULT, 6, 9, 'Sister');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 6, 405);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 9, 405);
-- 406 George-Mary
INSERT INTO relations VALUES(DEFAULT, 9, 6, 'Brother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 9, 406);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 6, 406);

-- 407 Mary-Marina
INSERT INTO relations VALUES(DEFAULT, 6, 10, 'Sister-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 6, 407);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 10, 407);
-- 408 Marina-Mary
INSERT INTO relations VALUES(DEFAULT, 10, 6, 'Sister-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 10, 408);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 6, 408);

-- 409 Mary-John
INSERT INTO relations VALUES(DEFAULT, 6, 11, 'Sister');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 6, 409);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 11, 409);
-- 410 John-Mary
INSERT INTO relations VALUES(DEFAULT, 11, 6, 'Brother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 11, 410);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 6, 410);

-- 411 Mary-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 6, 12, 'Aunt');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 6, 411);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 12, 411);
-- 412 Elizabeth-Mary
INSERT INTO relations VALUES(DEFAULT, 12, 6, 'Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 12, 412);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 6, 412);

-- 413 Mary-Philip
INSERT INTO relations VALUES(DEFAULT, 6, 13, 'Aunt of Wife');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 6, 413);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 13, 413);
-- 414 Philip-Mary
INSERT INTO relations VALUES(DEFAULT, 13, 6, 'Husband of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 13, 414);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 6, 414);

-- 415 Mary-Margaret
INSERT INTO relations VALUES(DEFAULT, 6, 14, 'Aunt');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 6, 415);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 14, 415);
-- 416 Margaret-Mary
INSERT INTO relations VALUES(DEFAULT, 14, 6, 'Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 14, 416);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 6, 416);

-- 417 Mary-Wiliam
INSERT INTO relations VALUES(DEFAULT, 6, 15, 'Aunt');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 6, 417);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 15, 417);
-- 418 Wiliam-Mary
INSERT INTO relations VALUES(DEFAULT, 15, 6, 'Nephew');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 15, 418);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 6, 418);

-- 419 Mary-Richard
INSERT INTO relations VALUES(DEFAULT, 6, 16, 'Aunt');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 6, 419);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 16, 419);
-- 420 Richard-Mary
INSERT INTO relations VALUES(DEFAULT, 16, 6, 'Nephew');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 16, 420);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 6, 420);

-- 421 Mary-Richard
INSERT INTO relations VALUES(DEFAULT, 6, 17, 'Aunt of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 6, 421);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 17, 421);
-- 422 Richard-Mary
INSERT INTO relations VALUES(DEFAULT, 17, 6, 'Wife of Nephew');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 17, 422);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 6, 422);

-- 423 Mary-Edward
INSERT INTO relations VALUES(DEFAULT, 6, 18, 'Aunt');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 6, 423);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 18, 423);
-- 424 Edward-Mary
INSERT INTO relations VALUES(DEFAULT, 18, 6, 'Nephew');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 18, 424);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 6, 424);

-- 425 Mary-Katharine
INSERT INTO relations VALUES(DEFAULT, 6, 19, 'Aunt of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 6, 425);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 19, 425);
-- 426 Katharine-Mary
INSERT INTO relations VALUES(DEFAULT, 19, 6, 'Wife of Nephew');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 19, 426);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 6, 426);

-- 427 Mary-Alexandra
INSERT INTO relations VALUES(DEFAULT, 6, 20, 'Aunt');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 6, 427);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 20, 427);
-- 428 Alexandra-Mary
INSERT INTO relations VALUES(DEFAULT, 20, 6, 'Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 20, 428);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 6, 428);

-- 429 Mary-Michael
INSERT INTO relations VALUES(DEFAULT, 6, 21, 'Aunt');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 6, 429);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 21, 429);
-- 430 Michael-Mary
INSERT INTO relations VALUES(DEFAULT, 21, 6, 'Nephew');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 21, 430);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 6, 430);

-- 431 Mary-Michael
INSERT INTO relations VALUES(DEFAULT, 6, 22, 'Aunt of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 6, 431);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 22, 431);
-- 432 Michael-Mary
INSERT INTO relations VALUES(DEFAULT, 22, 6, 'Wife of Nephew');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 22, 432);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 6, 432);

-- 433 Mary-Charles
INSERT INTO relations VALUES(DEFAULT, 6, 23, 'Aunt of Mother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 6, 433);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 23, 433);
-- 434 Charles-Mary
INSERT INTO relations VALUES(DEFAULT, 23, 6, 'Son of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 23, 434);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 6, 434);

-- 435 Mary-Diana
INSERT INTO relations VALUES(DEFAULT, 6, 24, 'Aunt of Mother of (Divorced) Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 6, 435);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 24, 435);
-- 436 Diana-Mary
INSERT INTO relations VALUES(DEFAULT, 24, 6, '(Divorced) Wife of Son of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 24, 436);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 6, 436);

-- 437 Mary-Camila
INSERT INTO relations VALUES(DEFAULT, 6, 25, 'Aunt of Mother of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 6, 437);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 25, 437);
-- 438 Camila-Mary
INSERT INTO relations VALUES(DEFAULT, 25, 6, 'Wife of Son of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 25, 438);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 6, 438);

-- 439 Mary-Anne
INSERT INTO relations VALUES(DEFAULT, 6, 26, 'Aunt of Mother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 6, 439);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 26, 439);
-- 440 Anne-Mary
INSERT INTO relations VALUES(DEFAULT, 26, 6, 'Daughter of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 26, 440);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 6, 440);

-- 441 Mary-Adrew
INSERT INTO relations VALUES(DEFAULT, 6, 27, 'Aunt of Mother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 6, 441);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 27, 441);
-- 442 Andrew-Mary
INSERT INTO relations VALUES(DEFAULT, 27, 6, 'Son of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 27, 442);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 6, 442);

-- 443 Mary-Sarah
INSERT INTO relations VALUES(DEFAULT, 6, 28, 'Aunt of Mother of (Divorced) Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 6, 443);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 28, 443);
-- 444 Sarah-Mary
INSERT INTO relations VALUES(DEFAULT, 28, 6, '(Divorced) Wife of Son of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 28, 444);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 6, 444);

-- 445 Mary-Edward
INSERT INTO relations VALUES(DEFAULT, 6, 29, 'Aunt of Mother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 6, 445);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 29, 445);
-- 446 Edward-Mary
INSERT INTO relations VALUES(DEFAULT, 29, 6, 'Son of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 29, 446);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 6, 446);

-- 447 Mary-Sophie
INSERT INTO relations VALUES(DEFAULT, 6, 30, 'Aunt of Mother of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 6, 447);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 30, 447);
-- 448 Sophie-Mary
INSERT INTO relations VALUES(DEFAULT, 30, 6, 'Wife of Son of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 30, 448);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 6, 448);

-- 449 Mary-Wiliam
INSERT INTO relations VALUES(DEFAULT, 6, 31, 'Aunt of Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 6, 449);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 31, 449);
-- 450 Wiliam-Mary
INSERT INTO relations VALUES(DEFAULT, 31, 6, 'Grandson of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 31, 450);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 6, 450);

-- 451 Mary-Catherine
INSERT INTO relations VALUES(DEFAULT, 6, 32, 'Aunt of Grandmother of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 6, 451);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 32, 451);
-- 452 Catherine-Mary
INSERT INTO relations VALUES(DEFAULT, 32, 6, 'Wife of Grandson of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 32, 452);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 6, 452);

-- 453 Mary-Harry
INSERT INTO relations VALUES(DEFAULT, 6, 33, 'Aunt of Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 6, 453);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 33, 453);
-- 454 Harry-Mary
INSERT INTO relations VALUES(DEFAULT, 33, 6, 'Grandson of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 33, 454);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 6, 454);

-- 455 Mary-Meghan
INSERT INTO relations VALUES(DEFAULT, 6, 34, 'Aunt of Grandmother of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 6, 455);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 34, 455);
-- 456 Meghan-Mary
INSERT INTO relations VALUES(DEFAULT, 34, 6, 'Wife of Grandson of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 34, 456);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 6, 456);

-- 457 Mary-Beatrice
INSERT INTO relations VALUES(DEFAULT, 6, 35, 'Aunt of Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 6, 457);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 35, 457);
-- 458 Beatrice-Mary
INSERT INTO relations VALUES(DEFAULT, 35, 6, 'Granddaughter of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 35, 458);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 6, 458);

-- 459 Mary-Eugenie
INSERT INTO relations VALUES(DEFAULT, 6, 36, 'Aunt of Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 6, 459);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 36, 459);
-- 460 Eugenie-Mary
INSERT INTO relations VALUES(DEFAULT, 36, 6, 'Granddaughter of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 36, 460);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 6, 460);

-- 461 Mary-Louise
INSERT INTO relations VALUES(DEFAULT, 6, 37, 'Aunt of Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 6, 461);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 37, 461);
-- 462 Louise-Mary
INSERT INTO relations VALUES(DEFAULT, 37, 6, 'Granddaughter of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 37, 462);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 6, 462);

-- 463 Mary-James
INSERT INTO relations VALUES(DEFAULT, 6, 38, 'Aunt of Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 6, 463);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 38, 463);
-- 464 James-Mary
INSERT INTO relations VALUES(DEFAULT, 38, 6, 'Grandson of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 38, 464);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 6, 464);

-- 465 Mary-George
INSERT INTO relations VALUES(DEFAULT, 6, 39, 'Aunt of Great-Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 6, 465);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 39, 465);
-- 466 George-Mary
INSERT INTO relations VALUES(DEFAULT, 39, 6, 'Great-Grandson of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 39, 466);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 6, 466);

-- 467 Mary-Charlotte
INSERT INTO relations VALUES(DEFAULT, 6, 40, 'Aunt of Great-Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 6, 467);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 40, 467);
-- 468 Charlotte-Mary
INSERT INTO relations VALUES(DEFAULT, 40, 6, 'Great-Granddaughter of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 40, 468);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 6, 468);

-- 469 Mary-Louis
INSERT INTO relations VALUES(DEFAULT, 6, 41, 'Aunt of Great-Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 6, 469);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 41, 469);
-- 470 Louis-Mary
INSERT INTO relations VALUES(DEFAULT, 41, 6, 'Great-Grandson of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 41, 470);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 6, 470);

-- 471 Mary-Archie
INSERT INTO relations VALUES(DEFAULT, 6, 42, 'Aunt of Great-Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 6, 471);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 42, 471);
-- 472 Archie-Mary
INSERT INTO relations VALUES(DEFAULT, 42, 6, 'Great-Grandson of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 42, 472);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 6, 472);

-- 473 Mary-Lilibet
INSERT INTO relations VALUES(DEFAULT, 6, 43, 'Aunt of Great-Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 6, 473);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 43, 473);
-- 474 Lilibet-Mary
INSERT INTO relations VALUES(DEFAULT, 43, 6, 'Great-Granddaughter of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 43, 474);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 6, 474);

-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --
-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --

-- Henry --

-- 475 Henry-Alice
INSERT INTO relations VALUES(DEFAULT, 7, 8, 'Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 7, 475);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 8, 475);
-- 476 Alice-Henry
INSERT INTO relations VALUES(DEFAULT, 8, 7, 'Wife');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 8, 476);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 7, 476);

-- 477 Henry-George
INSERT INTO relations VALUES(DEFAULT, 7, 9, 'Brother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 7, 477);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 9, 477);
-- 478 George-Henry
INSERT INTO relations VALUES(DEFAULT, 9, 7, 'Brother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 9, 478);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 7, 478);

-- 479 Henry-Marina
INSERT INTO relations VALUES(DEFAULT, 7, 10, 'Brother-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 7, 479);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 10, 479);
-- 480 Marina-Henry
INSERT INTO relations VALUES(DEFAULT, 10, 7, 'Sister-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 10, 480);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 7, 480);

-- 481 Henry-John
INSERT INTO relations VALUES(DEFAULT, 7, 11, 'Brother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 7, 481);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 11, 481);
-- 482 John-Henry
INSERT INTO relations VALUES(DEFAULT, 11, 7, 'Brother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 11, 482);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 7, 482);

-- 483 Henry-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 7, 12, 'Uncle');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 7, 483);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 12, 483);
-- 484 Elizabeth-Henry
INSERT INTO relations VALUES(DEFAULT, 12, 7, 'Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 12, 484);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 7, 484);

-- 485 Henry-Philip
INSERT INTO relations VALUES(DEFAULT, 7, 13, 'Uncle of Wife');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 7, 485);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 13, 485);
-- 486 Philip-Henry
INSERT INTO relations VALUES(DEFAULT, 13, 7, 'Husband of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 13, 486);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 7, 486);

-- 487 Henry-Margaret
INSERT INTO relations VALUES(DEFAULT, 7, 14, 'Uncle');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 7, 487);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 14, 487);
-- 488 Margaret-Henry
INSERT INTO relations VALUES(DEFAULT, 14, 7, 'Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 14, 488);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 7, 488);

-- 489 Henry-Wiliam
INSERT INTO relations VALUES(DEFAULT, 7, 15, 'Father');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 7, 489);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 15, 489);
-- 490 Wiliam-Henry
INSERT INTO relations VALUES(DEFAULT, 15, 7, 'Son');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 15, 490);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 7, 490);

-- 491 Henry-Richard
INSERT INTO relations VALUES(DEFAULT, 7, 16, 'Father');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 7, 491);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 16, 491);
-- 492 Richard-Henry
INSERT INTO relations VALUES(DEFAULT, 16, 7, 'Son');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 16, 492);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 7, 492);

-- 493 Henry-Richard
INSERT INTO relations VALUES(DEFAULT, 7, 17, 'Father-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 7, 493);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 17, 493);
-- 494 Richard-Henry
INSERT INTO relations VALUES(DEFAULT, 17, 7, 'Daughter-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 17, 494);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 7, 494);

-- 495 Henry-Edward
INSERT INTO relations VALUES(DEFAULT, 7, 18, 'Uncle');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 7, 495);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 18, 495);
-- 496 Edward-Henry
INSERT INTO relations VALUES(DEFAULT, 18, 7, 'Nephew');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 18, 496);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 7, 496);

-- 497 Henry-Katharine
INSERT INTO relations VALUES(DEFAULT, 7, 19, 'Uncle of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 7, 497);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 19, 497);
-- 498 Katharine-Henry
INSERT INTO relations VALUES(DEFAULT, 19, 7, 'Wife of Nephew');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 19, 498);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 7, 498);

-- 499 Henry-Alexandra
INSERT INTO relations VALUES(DEFAULT, 7, 20, 'Uncle');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 7, 499);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 20, 499);
-- 500 Alexandra-Henry
INSERT INTO relations VALUES(DEFAULT, 20, 7, 'Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 20, 500);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 7, 500);

-- 501 Henry-Michael
INSERT INTO relations VALUES(DEFAULT, 7, 21, 'Uncle');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 7, 501);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 21, 501);
-- 502 Michael-Henry
INSERT INTO relations VALUES(DEFAULT, 21, 7, 'Nephew');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 21, 502);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 7, 502);

-- 503 Henry-Michael
INSERT INTO relations VALUES(DEFAULT, 7, 22, 'Uncle of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 7, 503);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 22, 503);
-- 504 Michael-Henry
INSERT INTO relations VALUES(DEFAULT, 22, 7, 'Wife of Nephew');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 22, 504);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 7, 504);

-- 505 Henry-Charles
INSERT INTO relations VALUES(DEFAULT, 7, 23, 'Uncle of Mother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 7, 505);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 23, 505);
-- 506 Charles-Henry
INSERT INTO relations VALUES(DEFAULT, 23, 7, 'Son of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 23, 506);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 7, 506);

-- 507 Henry-Diana
INSERT INTO relations VALUES(DEFAULT, 7, 24, 'Uncle of Mother of (Divorced) Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 7, 507);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 24, 507);
-- 508 Diana-Henry
INSERT INTO relations VALUES(DEFAULT, 24, 7, '(Divorced) Wife of Son of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 24, 508);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 7, 508);

-- 509 Henry-Camila
INSERT INTO relations VALUES(DEFAULT, 7, 25, 'Uncle of Mother of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 7, 509);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 25, 509);
-- 510 Camila-Henry
INSERT INTO relations VALUES(DEFAULT, 25, 7, 'Wife of Son of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 25, 510);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 7, 510);

-- 511 Henry-Anne
INSERT INTO relations VALUES(DEFAULT, 7, 26, 'Uncle of Mother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 7, 511);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 26, 511);
-- 512 Anne-Henry
INSERT INTO relations VALUES(DEFAULT, 26, 7, 'Daughter of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 26, 512);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 7, 512);

-- 513 Henry-Adrew
INSERT INTO relations VALUES(DEFAULT, 7, 27, 'Uncle of Mother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 7, 513);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 27, 513);
-- 514 Andrew-Henry
INSERT INTO relations VALUES(DEFAULT, 27, 7, 'Son of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 27, 514);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 7, 514);

-- 515 Henry-Sarah
INSERT INTO relations VALUES(DEFAULT, 7, 28, 'Uncle of Mother of (Divorced) Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 7, 515);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 28, 515);
-- 516 Sarah-Henry
INSERT INTO relations VALUES(DEFAULT, 28, 7, '(Divorced) Wife of Son of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 28, 516);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 7, 516);

-- 517 Henry-Edward
INSERT INTO relations VALUES(DEFAULT, 7, 29, 'Uncle of Mother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 7, 517);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 29, 517);
-- 518 Edward-Henry
INSERT INTO relations VALUES(DEFAULT, 29, 7, 'Son of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 29, 518);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 7, 518);

-- 519 Henry-Sophie
INSERT INTO relations VALUES(DEFAULT, 7, 30, 'Uncle of Mother of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 7, 519);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 30, 519);
-- 520 Sophie-Henry
INSERT INTO relations VALUES(DEFAULT, 30, 7, 'Wife of Son of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 30, 520);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 7, 520);

-- 521 Henry-Wiliam
INSERT INTO relations VALUES(DEFAULT, 7, 31, 'Uncle of Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 7, 521);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 31, 521);
-- 522 Wiliam-Henry
INSERT INTO relations VALUES(DEFAULT, 31, 7, 'Grandson of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 31, 522);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 7, 522);

-- 523 Henry-Catherine
INSERT INTO relations VALUES(DEFAULT, 7, 32, 'Uncle of Grandmother of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 7, 523);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 32, 523);
-- 524 Catherine-Henry
INSERT INTO relations VALUES(DEFAULT, 32, 7, 'Wife of Grandson of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 32, 524);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 7, 524);

-- 525 Henry-Harry
INSERT INTO relations VALUES(DEFAULT, 7, 33, 'Uncle of Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 7, 525);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 33, 525);
-- 526 Harry-Henry
INSERT INTO relations VALUES(DEFAULT, 33, 7, 'Grandson of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 33, 526);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 7, 526);

-- 527 Henry-Meghan
INSERT INTO relations VALUES(DEFAULT, 7, 34, 'Uncle of Grandmother of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 7, 527);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 34, 527);
-- 528 Meghan-Henry
INSERT INTO relations VALUES(DEFAULT, 34, 7, 'Wife of Grandson of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 34, 528);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 7, 528);

-- 529 Henry-Beatrice
INSERT INTO relations VALUES(DEFAULT, 7, 35, 'Uncle of Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 7, 529);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 35, 529);
-- 530 Beatrice-Henry
INSERT INTO relations VALUES(DEFAULT, 35, 7, 'Granddaughter of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 35, 530);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 7, 530);

-- 531 Henry-Eugenie
INSERT INTO relations VALUES(DEFAULT, 7, 36, 'Uncle of Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 7, 531);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 36, 531);
-- 532 Eugenie-Henry
INSERT INTO relations VALUES(DEFAULT, 36, 7, 'Granddaughter of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 36, 532);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 7, 532);

-- 533 Henry-Louise
INSERT INTO relations VALUES(DEFAULT, 7, 37, 'Uncle of Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 7, 533);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 37, 533);
-- 534 Louise-Henry
INSERT INTO relations VALUES(DEFAULT, 37, 7, 'Granddaughter of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 37, 534);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 7, 534);

-- 535 Henry-James
INSERT INTO relations VALUES(DEFAULT, 7, 38, 'Uncle of Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 7, 535);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 38, 535);
-- 536 James-Henry
INSERT INTO relations VALUES(DEFAULT, 38, 7, 'Grandson of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 38, 536);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 7, 536);

-- 537 Henry-George
INSERT INTO relations VALUES(DEFAULT, 7, 39, 'Uncle of Great-Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 7, 537);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 39, 537);
-- 538 George-Henry
INSERT INTO relations VALUES(DEFAULT, 39, 7, 'Great-Grandson of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 39, 538);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 7, 538);

-- 539 Henry-Charlotte
INSERT INTO relations VALUES(DEFAULT, 7, 40, 'Uncle of Great-Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 7, 539);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 40, 539);
-- 540 Charlotte-Henry
INSERT INTO relations VALUES(DEFAULT, 40, 7, 'Great-Granddaughter of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 40, 540);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 7, 540);

-- 541 Henry-Louis
INSERT INTO relations VALUES(DEFAULT, 7, 41, 'Uncle of Great-Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 7, 541);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 41, 541);
-- 542 Louis-Henry
INSERT INTO relations VALUES(DEFAULT, 41, 7, 'Great-Grandson of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 41, 542);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 7, 542);

-- 543 Henry-Archie
INSERT INTO relations VALUES(DEFAULT, 7, 42, 'Uncle of Great-Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 7, 543);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 42, 543);
-- 544 Archie-Henry
INSERT INTO relations VALUES(DEFAULT, 42, 7, 'Great-Grandson of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 42, 544);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 7, 544);

-- 545 Henry-Lilibet
INSERT INTO relations VALUES(DEFAULT, 7, 43, 'Uncle of Great-Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 7, 545);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 43, 545);
-- 546 Lilibet-Henry
INSERT INTO relations VALUES(DEFAULT, 43, 7, 'Great-Granddaughter of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 43, 546);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 7, 546);

-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --
-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --

-- Alice --

-- 547 Alice-George
INSERT INTO relations VALUES(DEFAULT, 8, 9, 'Sister-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 8, 547);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 9, 547);
-- 548 George-Alice
INSERT INTO relations VALUES(DEFAULT, 9, 8, 'Brother-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 9, 548);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 8, 548);

-- 549 Alice-Marina
INSERT INTO relations VALUES(DEFAULT, 8, 10, 'Sister-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 8, 549);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 10, 549);
-- 550 Marina-Alice
INSERT INTO relations VALUES(DEFAULT, 10, 8, 'Sister-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 10, 550);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 8, 550);

-- 551 Alice-John
INSERT INTO relations VALUES(DEFAULT, 8, 11, 'Sister-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 8, 551);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 11, 551);
-- 552 John-Alice
INSERT INTO relations VALUES(DEFAULT, 11, 8, 'Brother-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 11, 552);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 8, 552);

-- 553 Alice-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 8, 12, 'Aunt');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 8, 553);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 12, 553);
-- 554 Elizabeth-Alice
INSERT INTO relations VALUES(DEFAULT, 12, 8, 'Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 12, 554);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 8, 554);

-- 555 Alice-Philip
INSERT INTO relations VALUES(DEFAULT, 8, 13, 'Aunt of Wife');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 8, 555);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 13, 555);
-- 556 Philip-Alice
INSERT INTO relations VALUES(DEFAULT, 13, 8, 'Husband of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 13, 556);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 8, 556);

-- 557 Alice-Margaret
INSERT INTO relations VALUES(DEFAULT, 8, 14, 'Aunt');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 8, 557);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 14, 557);
-- 558 Margaret-Alice
INSERT INTO relations VALUES(DEFAULT, 14, 8, 'Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 14, 558);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 8, 558);

-- 559 Alice-Wiliam
INSERT INTO relations VALUES(DEFAULT, 8, 15, 'Mother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 8, 559);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 15, 559);
-- 560 Wiliam-Alice
INSERT INTO relations VALUES(DEFAULT, 15, 8, 'Son');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 15, 560);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 8, 560);

-- 561 Alice-Richard
INSERT INTO relations VALUES(DEFAULT, 8, 16, 'Mother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 8, 561);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 16, 561);
-- 562 Richard-Alice
INSERT INTO relations VALUES(DEFAULT, 16, 8, 'Son');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 16, 562);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 8, 562);

-- 563 Alice-Richard
INSERT INTO relations VALUES(DEFAULT, 8, 17, 'Mother-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 8, 563);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 17, 563);
-- 564 Richard-Alice
INSERT INTO relations VALUES(DEFAULT, 17, 8, 'Daughter-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 17, 564);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 8, 564);

-- 565 Alice-Edward
INSERT INTO relations VALUES(DEFAULT, 8, 18, 'Aunt');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 8, 565);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 18, 565);
-- 566 Edward-Alice
INSERT INTO relations VALUES(DEFAULT, 18, 8, 'Nephew');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 18, 566);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 8, 566);

-- 567 Alice-Katharine
INSERT INTO relations VALUES(DEFAULT, 8, 19, 'Aunt of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 8, 567);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 19, 567);
-- 568 Katharine-Alice
INSERT INTO relations VALUES(DEFAULT, 19, 8, 'Wife of Nephew');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 19, 568);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 8, 568);

-- 569 Alice-Alexandra
INSERT INTO relations VALUES(DEFAULT, 8, 20, 'Aunt');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 8, 569);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 20, 569);
-- 570 Alexandra-Alice
INSERT INTO relations VALUES(DEFAULT, 20, 8, 'Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 20, 570);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 8, 570);

-- 571 Alice-Michael
INSERT INTO relations VALUES(DEFAULT, 8, 21, 'Aunt');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 8, 571);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 21, 571);
-- 572 Michael-Alice
INSERT INTO relations VALUES(DEFAULT, 21, 8, 'Nephew');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 21, 572);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 8, 572);

-- 573 Alice-Michael
INSERT INTO relations VALUES(DEFAULT, 8, 22, 'Aunt of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 8, 573);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 22, 573);
-- 574 Michael-Alice
INSERT INTO relations VALUES(DEFAULT, 22, 8, 'Wife of Nephew');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 22, 574);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 8, 574);

-- 575 Alice-Charles
INSERT INTO relations VALUES(DEFAULT, 8, 23, 'Aunt of Mother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 8, 575);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 23, 575);
-- 576 Charles-Alice
INSERT INTO relations VALUES(DEFAULT, 23, 8, 'Son of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 23, 576);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 8, 576);

-- 577 Alice-Diana
INSERT INTO relations VALUES(DEFAULT, 8, 24, 'Aunt of Mother of (Divorced) Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 8, 577);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 24, 577);
-- 578 Diana-Alice
INSERT INTO relations VALUES(DEFAULT, 24, 8, '(Divorced) Wife of Son of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 24, 578);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 8, 578);

-- 579 Alice-Camila
INSERT INTO relations VALUES(DEFAULT, 8, 25, 'Aunt of Mother of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 8, 579);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 25, 579);
-- 580 Camila-Alice
INSERT INTO relations VALUES(DEFAULT, 25, 8, 'Wife of Son of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 25, 580);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 8, 580);

-- 581 Alice-Anne
INSERT INTO relations VALUES(DEFAULT, 8, 26, 'Aunt of Mother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 8, 581);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 26, 581);
-- 582 Anne-Alice
INSERT INTO relations VALUES(DEFAULT, 26, 8, 'Daughter of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 26, 582);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 8, 582);

-- 583 Alice-Adrew
INSERT INTO relations VALUES(DEFAULT, 8, 27, 'Aunt of Mother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 8, 583);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 27, 583);
-- 584 Andrew-Alice
INSERT INTO relations VALUES(DEFAULT, 27, 8, 'Son of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 27, 584);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 8, 584);

-- 585 Alice-Sarah
INSERT INTO relations VALUES(DEFAULT, 8, 28, 'Aunt of Mother of (Divorced) Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 8, 585);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 28, 585);
-- 586 Sarah-Alice
INSERT INTO relations VALUES(DEFAULT, 28, 8, '(Divorced) Wife of Son of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 28, 586);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 8, 586);

-- 587 Alice-Edward
INSERT INTO relations VALUES(DEFAULT, 8, 29, 'Aunt of Mother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 8, 587);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 29, 587);
-- 588 Edward-Alice
INSERT INTO relations VALUES(DEFAULT, 29, 8, 'Son of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 29, 588);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 8, 588);

-- 589 Alice-Sophie
INSERT INTO relations VALUES(DEFAULT, 8, 30, 'Aunt of Mother of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 8, 589);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 30, 589);
-- 590 Sophie-Alice
INSERT INTO relations VALUES(DEFAULT, 30, 8, 'Wife of Son of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 30, 590);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 8, 590);

-- 591 Alice-Wiliam
INSERT INTO relations VALUES(DEFAULT, 8, 31, 'Aunt of Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 8, 591);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 31, 591);
-- 592 Wiliam-Alice
INSERT INTO relations VALUES(DEFAULT, 31, 8, 'Grandson of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 31, 592);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 8, 592);

-- 593 Alice-Catherine
INSERT INTO relations VALUES(DEFAULT, 8, 32, 'Aunt of Grandmother of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 8, 593);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 32, 593);
-- 594 Catherine-Alice
INSERT INTO relations VALUES(DEFAULT, 32, 8, 'Wife of Grandson of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 32, 594);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 8, 594);

-- 595 Alice-Harry
INSERT INTO relations VALUES(DEFAULT, 8, 33, 'Aunt of Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 8, 595);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 33, 595);
-- 596 Harry-Alice
INSERT INTO relations VALUES(DEFAULT, 33, 8, 'Grandson of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 33, 596);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 8, 596);

-- 597 Alice-Meghan
INSERT INTO relations VALUES(DEFAULT, 8, 34, 'Aunt of Grandmother of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 8, 597);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 34, 597);
-- 598 Meghan-Alice
INSERT INTO relations VALUES(DEFAULT, 34, 8, 'Wife of Grandson of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 34, 598);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 8, 598);

-- 599 Alice-Beatrice
INSERT INTO relations VALUES(DEFAULT, 8, 35, 'Aunt of Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 8, 599);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 35, 599);
-- 600 Beatrice-Alice
INSERT INTO relations VALUES(DEFAULT, 35, 8, 'Granddaughter of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 35, 600);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 8, 600);

-- 601 Alice-Eugenie
INSERT INTO relations VALUES(DEFAULT, 8, 36, 'Aunt of Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 8, 601);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 36, 601);
-- 602 Eugenie-Alice
INSERT INTO relations VALUES(DEFAULT, 36, 8, 'Granddaughter of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 36, 602);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 8, 602);

-- 603 Alice-Louise
INSERT INTO relations VALUES(DEFAULT, 8, 37, 'Aunt of Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 8, 603);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 37, 603);
-- 604 Louise-Alice
INSERT INTO relations VALUES(DEFAULT, 37, 8, 'Granddaughter of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 37, 604);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 8, 604);

-- 605 Alice-James
INSERT INTO relations VALUES(DEFAULT, 8, 38, 'Aunt of Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 8, 605);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 38, 605);
-- 606 James-Alice
INSERT INTO relations VALUES(DEFAULT, 38, 8, 'Grandson of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 38, 606);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 8, 606);

-- 607 Alice-George
INSERT INTO relations VALUES(DEFAULT, 8, 39, 'Aunt of Great-Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 8, 607);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 39, 607);
-- 608 George-Alice
INSERT INTO relations VALUES(DEFAULT, 39, 8, 'Great-Grandson of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 39, 608);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 8, 608);

-- 609 Alice-Charlotte
INSERT INTO relations VALUES(DEFAULT, 8, 40, 'Aunt of Great-Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 8, 609);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 40, 609);
-- 610 Charlotte-Alice
INSERT INTO relations VALUES(DEFAULT, 40, 8, 'Great-Granddaughter of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 40, 610);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 8, 610);

-- 611 Alice-Louis
INSERT INTO relations VALUES(DEFAULT, 8, 41, 'Aunt of Great-Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 8, 611);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 41, 611);
-- 612 Louis-Alice
INSERT INTO relations VALUES(DEFAULT, 41, 8, 'Great-Grandson of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 41, 612);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 8, 612);

-- 613 Alice-Archie
INSERT INTO relations VALUES(DEFAULT, 8, 42, 'Aunt of Great-Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 8, 613);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 42, 613);
-- 614 Archie-Alice
INSERT INTO relations VALUES(DEFAULT, 42, 8, 'Great-Grandson of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 42, 614);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 8, 614);

-- 615 Alice-Lilibet
INSERT INTO relations VALUES(DEFAULT, 8, 43, 'Aunt of Great-Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 8, 615);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 43, 615);
-- 616 Lilibet-Alice
INSERT INTO relations VALUES(DEFAULT, 43, 8, 'Great-Granddaughter of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 43, 616);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 8, 616);

-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --
-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --

-- George --

-- 617 George-Marina
INSERT INTO relations VALUES(DEFAULT, 9, 10, 'Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 9, 617);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 10, 617);
-- 618 Marina-George
INSERT INTO relations VALUES(DEFAULT, 10, 9, 'Wife');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 10, 618);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 9, 618);

-- 619 George-John
INSERT INTO relations VALUES(DEFAULT, 9, 11, 'Brother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 9, 619);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 11, 619);
-- 620 John-George
INSERT INTO relations VALUES(DEFAULT, 11, 9, 'Brother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 11, 620);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 9, 620);

-- 621 George-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 9, 12, 'Uncle');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 9, 621);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 12, 621);
-- 622 Elizabeth-George
INSERT INTO relations VALUES(DEFAULT, 12, 9, 'Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 12, 622);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 9, 622);

-- 623 George-Philip
INSERT INTO relations VALUES(DEFAULT, 9, 13, 'Uncle of Wife');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 9, 623);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 13, 623);
-- 624 Philip-George
INSERT INTO relations VALUES(DEFAULT, 13, 9, 'Husband of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 13, 624);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 9, 624);

-- 625 George-Margaret
INSERT INTO relations VALUES(DEFAULT, 9, 14, 'Uncle');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 9, 625);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 14, 625);
-- 626 Margaret-George
INSERT INTO relations VALUES(DEFAULT, 14, 9, 'Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 14, 626);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 9, 626);

-- 627 George-Wiliam
INSERT INTO relations VALUES(DEFAULT, 9, 15, 'Uncle');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 9, 627);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 15, 627);
-- 628 Wiliam-George
INSERT INTO relations VALUES(DEFAULT, 15, 9, 'Nephew');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 15, 628);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 9, 628);

-- 629 George-Richard
INSERT INTO relations VALUES(DEFAULT, 9, 16, 'Uncle');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 9, 629);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 16, 629);
-- 630 Richard-George
INSERT INTO relations VALUES(DEFAULT, 16, 9, 'Nephew');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 16, 630);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 9, 630);

-- 631 George-Birgitte
INSERT INTO relations VALUES(DEFAULT, 9, 17, 'Uncle of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 9, 631);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 17, 631);
-- 632 Birgitte-George
INSERT INTO relations VALUES(DEFAULT, 17, 9, 'Wife of Nephew');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 17, 632);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 9, 632);

-- 633 George-Edward
INSERT INTO relations VALUES(DEFAULT, 9, 18, 'Father');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 9, 633);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 18, 633);
-- 634 Edward-George
INSERT INTO relations VALUES(DEFAULT, 18, 9, 'Son');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 18, 634);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 9, 634);

-- 635 George-Katharine
INSERT INTO relations VALUES(DEFAULT, 9, 19, 'Father-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 9, 635);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 19, 635);
-- 636 Katharine-George
INSERT INTO relations VALUES(DEFAULT, 19, 9, 'Daughter-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 19, 636);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 9, 636);

-- 637 George-Alexandra
INSERT INTO relations VALUES(DEFAULT, 9, 20, 'Father');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 9, 637);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 20, 637);
-- 638 Alexandra-George
INSERT INTO relations VALUES(DEFAULT, 20, 9, 'Daughter');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 20, 638);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 9, 638);

-- 639 George-Michael
INSERT INTO relations VALUES(DEFAULT, 9, 21, 'Father');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 9, 639);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 21, 639);
-- 640 Michael-George
INSERT INTO relations VALUES(DEFAULT, 21, 9, 'Son');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 21, 640);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 9, 640);

-- 641 George-Michael
INSERT INTO relations VALUES(DEFAULT, 9, 22, 'Father-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 9, 641);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 22, 641);
-- 642 Michael-George
INSERT INTO relations VALUES(DEFAULT, 22, 9, 'Daughter-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 22, 642);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 9, 642);

-- 643 George-Charles
INSERT INTO relations VALUES(DEFAULT, 9, 23, 'Uncle of Mother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 9, 643);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 23, 643);
-- 644 Charles-George
INSERT INTO relations VALUES(DEFAULT, 23, 9, 'Son of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 23, 644);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 9, 644);

-- 645 George-Diana
INSERT INTO relations VALUES(DEFAULT, 9, 24, 'Uncle of Mother of (Divorced) Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 9, 645);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 24, 645);
-- 646 Diana-George
INSERT INTO relations VALUES(DEFAULT, 24, 9, '(Divorced) Wife of Son of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 24, 646);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 9, 646);

-- 647 George-Camila
INSERT INTO relations VALUES(DEFAULT, 9, 25, 'Uncle of Mother of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 9, 647);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 25, 647);
-- 648 Camila-George
INSERT INTO relations VALUES(DEFAULT, 25, 9, 'Wife of Son of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 25, 648);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 9, 648);

-- 649 George-Anne
INSERT INTO relations VALUES(DEFAULT, 9, 26, 'Uncle of Mother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 9, 649);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 26, 649);
-- 650 Anne-George
INSERT INTO relations VALUES(DEFAULT, 26, 9, 'Daughter of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 26, 650);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 9, 650);

-- 651 George-Adrew
INSERT INTO relations VALUES(DEFAULT, 9, 27, 'Uncle of Mother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 9, 651);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 27, 651);
-- 652 Andrew-George
INSERT INTO relations VALUES(DEFAULT, 27, 9, 'Son of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 27, 652);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 9, 652);

-- 653 George-Sarah
INSERT INTO relations VALUES(DEFAULT, 9, 28, 'Uncle of Mother of (Divorced) Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 9, 653);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 28, 653);
-- 654 Sarah-George
INSERT INTO relations VALUES(DEFAULT, 28, 9, '(Divorced) Wife of Son of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 28, 654);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 9, 654);

-- 655 George-Edward
INSERT INTO relations VALUES(DEFAULT, 9, 29, 'Uncle of Mother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 9, 655);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 29, 655);
-- 656 Edward-George
INSERT INTO relations VALUES(DEFAULT, 29, 9, 'Son of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 29, 656);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 9, 656);

-- 657 George-Sophie
INSERT INTO relations VALUES(DEFAULT, 9, 30, 'Uncle of Mother of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 9, 657);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 30, 657);
-- 658 Sophie-George
INSERT INTO relations VALUES(DEFAULT, 30, 9, 'Wife of Son of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 30, 658);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 9, 658);

-- 659 George-Wiliam
INSERT INTO relations VALUES(DEFAULT, 9, 31, 'Uncle of Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 9, 659);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 31, 659);
-- 660 Wiliam-George
INSERT INTO relations VALUES(DEFAULT, 31, 9, 'Grandson of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 31, 660);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 9, 660);

-- 661 George-Catherine
INSERT INTO relations VALUES(DEFAULT, 9, 32, 'Uncle of Grandmother of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 9, 661);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 32, 661);
-- 662 Catherine-George
INSERT INTO relations VALUES(DEFAULT, 32, 9, 'Wife of Grandson of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 32, 662);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 9, 662);

-- 663 George-Harry
INSERT INTO relations VALUES(DEFAULT, 9, 33, 'Uncle of Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 9, 663);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 33, 663);
-- 664 Harry-George
INSERT INTO relations VALUES(DEFAULT, 33, 9, 'Grandson of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 33, 664);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 9, 664);

-- 665 George-Meghan
INSERT INTO relations VALUES(DEFAULT, 9, 34, 'Uncle of Grandmother of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 9, 665);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 34, 665);
-- 666 Meghan-George
INSERT INTO relations VALUES(DEFAULT, 34, 9, 'Wife of Grandson of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 34, 666);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 9, 666);

-- 667 George-Beatrice
INSERT INTO relations VALUES(DEFAULT, 9, 35, 'Uncle of Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 9, 667);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 35, 667);
-- 668 Beatrice-George
INSERT INTO relations VALUES(DEFAULT, 35, 9, 'Granddaughter of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 35, 668);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 9, 668);

-- 669 George-Eugenie
INSERT INTO relations VALUES(DEFAULT, 9, 36, 'Uncle of Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 9, 669);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 36, 669);
-- 670 Eugenie-George
INSERT INTO relations VALUES(DEFAULT, 36, 9, 'Granddaughter of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 36, 670);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 9, 670);

-- 671 George-Louise
INSERT INTO relations VALUES(DEFAULT, 9, 37, 'Uncle of Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 9, 671);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 37, 671);
-- 672 Louise-George
INSERT INTO relations VALUES(DEFAULT, 37, 9, 'Granddaughter of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 37, 672);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 9, 672);

-- 673 George-James
INSERT INTO relations VALUES(DEFAULT, 9, 38, 'Uncle of Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 9, 673);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 38, 673);
-- 674 James-George
INSERT INTO relations VALUES(DEFAULT, 38, 9, 'Grandson of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 38, 674);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 9, 674);

-- 675 George-George
INSERT INTO relations VALUES(DEFAULT, 9, 39, 'Uncle of Great-Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 9, 675);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 39, 675);
-- 676 George-George
INSERT INTO relations VALUES(DEFAULT, 39, 9, 'Great-Grandson of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 39, 676);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 9, 676);

-- 677 George-Charlotte
INSERT INTO relations VALUES(DEFAULT, 9, 40, 'Uncle of Great-Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 9, 677);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 40, 677);
-- 678 Charlotte-George
INSERT INTO relations VALUES(DEFAULT, 40, 9, 'Great-Granddaughter of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 40, 678);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 9, 678);

-- 679 George-Louis
INSERT INTO relations VALUES(DEFAULT, 9, 41, 'Uncle of Great-Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 9, 679);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 41, 679);
-- 680 Louis-George
INSERT INTO relations VALUES(DEFAULT, 41, 9, 'Great-Grandson of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 41, 680);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 9, 680);

-- 681 George-Archie
INSERT INTO relations VALUES(DEFAULT, 9, 42, 'Uncle of Great-Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 9, 681);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 42, 681);
-- 682 Archie-George
INSERT INTO relations VALUES(DEFAULT, 42, 9, 'Great-Grandson of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 42, 682);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 9, 682);

-- 683 George-Lilibet
INSERT INTO relations VALUES(DEFAULT, 9, 43, 'Uncle of Great-Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 9, 683);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 43, 683);
-- 684 Lilibet-George
INSERT INTO relations VALUES(DEFAULT, 43, 9, 'Great-Granddaughter of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 43, 684);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 9, 684);

-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --
-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --

-- Marina --

-- 685 Marina-John
INSERT INTO relations VALUES(DEFAULT, 10, 11, 'Sister-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 10, 685);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 11, 685);
-- 686 John-Marina
INSERT INTO relations VALUES(DEFAULT, 11, 10, 'Brother-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 11, 686);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 10, 686);

-- 687 Marina-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 10, 12, 'Aunt');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 10, 687);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 12, 687);
-- 688 Elizabeth-Marina
INSERT INTO relations VALUES(DEFAULT, 12, 10, 'Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 12, 688);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 10, 688);

-- 689 Marina-Philip
INSERT INTO relations VALUES(DEFAULT, 10, 13, 'Aunt of Wife');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 10, 689);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 13, 689);
-- 690 Philip-Marina
INSERT INTO relations VALUES(DEFAULT, 13, 10, 'Husband of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 13, 690);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 10, 690);

-- 691 Marina-Margaret
INSERT INTO relations VALUES(DEFAULT, 10, 14, 'Aunt');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 10, 691);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 14, 691);
-- 692 Margaret-Marina
INSERT INTO relations VALUES(DEFAULT, 14, 10, 'Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 14, 692);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 10, 692);

-- 693 Marina-Wiliam
INSERT INTO relations VALUES(DEFAULT, 10, 15, 'Aunt');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 10, 693);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 15, 693);
-- 694 Wiliam-Marina
INSERT INTO relations VALUES(DEFAULT, 15, 10, 'Nephew');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 15, 694);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 10, 694);

-- 695 Marina-Richard
INSERT INTO relations VALUES(DEFAULT, 10, 16, 'Aunt');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 10, 695);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 16, 695);
-- 696 Richard-Marina
INSERT INTO relations VALUES(DEFAULT, 16, 10, 'Nephew');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 16, 696);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 10, 696);

-- 697 Marina-Birgitte
INSERT INTO relations VALUES(DEFAULT, 10, 17, 'Aunt of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 10, 697);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 17, 697);
-- 698 Birgitte-Marina
INSERT INTO relations VALUES(DEFAULT, 17, 10, 'Wife of Nephew');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 17, 698);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 10, 698);

-- 699 Marina-Edward
INSERT INTO relations VALUES(DEFAULT, 10, 18, 'Mother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 10, 699);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 18, 699);
-- 700 Edward-Marina
INSERT INTO relations VALUES(DEFAULT, 18, 10, 'Son');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 18, 700);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 10, 700);

-- 701 Marina-Katharine
INSERT INTO relations VALUES(DEFAULT, 10, 19, 'Mother-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 10, 701);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 19, 701);
-- 702 Katharine-Marina
INSERT INTO relations VALUES(DEFAULT, 19, 10, 'Daughter-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 19, 702);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 10, 702);

-- 703 Marina-Alexandra
INSERT INTO relations VALUES(DEFAULT, 10, 20, 'Mother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 10, 703);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 20, 703);
-- 704 Alexandra-Marina
INSERT INTO relations VALUES(DEFAULT, 20, 10, 'Daughter');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 20, 704);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 10, 704);

-- 705 Marina-Michael
INSERT INTO relations VALUES(DEFAULT, 10, 21, 'Mother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 10, 705);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 21, 705);
-- 706 Michael-Marina
INSERT INTO relations VALUES(DEFAULT, 21, 10, 'Son');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 21, 706);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 10, 706);

-- 707 Marina-Michael
INSERT INTO relations VALUES(DEFAULT, 10, 22, 'Mother-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 10, 707);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 22, 707);
-- 708 Michael-Marina
INSERT INTO relations VALUES(DEFAULT, 22, 10, 'Daughter-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 22, 708);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 10, 708);

-- 709 Marina-Charles
INSERT INTO relations VALUES(DEFAULT, 10, 23, 'Aunt of Mother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 10, 709);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 23, 709);
-- 710 Charles-Marina
INSERT INTO relations VALUES(DEFAULT, 23, 10, 'Son of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 23, 710);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 10, 710);

-- 711 Marina-Diana
INSERT INTO relations VALUES(DEFAULT, 10, 24, 'Aunt of Mother of (Divorced) Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 10, 711);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 24, 711);
-- 712 Diana-Marina
INSERT INTO relations VALUES(DEFAULT, 24, 10, '(Divorced) Wife of Son of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 24, 712);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 10, 712);

-- 713 Marina-Camila
INSERT INTO relations VALUES(DEFAULT, 10, 25, 'Aunt of Mother of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 10, 713);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 25, 713);
-- 714 Camila-Marina
INSERT INTO relations VALUES(DEFAULT, 25, 10, 'Wife of Son of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 25, 714);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 10, 714);

-- 715 Marina-Anne
INSERT INTO relations VALUES(DEFAULT, 10, 26, 'Aunt of Mother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 10, 715);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 26, 715);
-- 716 Anne-Marina
INSERT INTO relations VALUES(DEFAULT, 26, 10, 'Daughter of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 26, 716);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 10, 716);

-- 717 Marina-Adrew
INSERT INTO relations VALUES(DEFAULT, 10, 27, 'Aunt of Mother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 10, 717);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 27, 717);
-- 718 Andrew-Marina
INSERT INTO relations VALUES(DEFAULT, 27, 10, 'Son of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 27, 718);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 10, 718);

-- 719 Marina-Sarah
INSERT INTO relations VALUES(DEFAULT, 10, 28, 'Aunt of Mother of (Divorced) Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 10, 719);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 28, 719);
-- 720 Sarah-Marina
INSERT INTO relations VALUES(DEFAULT, 28, 10, '(Divorced) Wife of Son of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 28, 720);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 10, 720);

-- 721 Marina-Edward
INSERT INTO relations VALUES(DEFAULT, 10, 29, 'Aunt of Mother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 10, 721);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 29, 721);
-- 722 Edward-Marina
INSERT INTO relations VALUES(DEFAULT, 29, 10, 'Son of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 29, 722);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 10, 722);

-- 723 Marina-Sophie
INSERT INTO relations VALUES(DEFAULT, 10, 30, 'Aunt of Mother of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 10, 723);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 30, 723);
-- 724 Sophie-Marina
INSERT INTO relations VALUES(DEFAULT, 30, 10, 'Wife of Son of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 30, 724);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 10, 724);

-- 725 Marina-Wiliam
INSERT INTO relations VALUES(DEFAULT, 10, 31, 'Aunt of Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 10, 725);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 31, 725);
-- 726 Wiliam-Marina
INSERT INTO relations VALUES(DEFAULT, 31, 10, 'Grandson of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 31, 726);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 10, 726);

-- 727 Marina-Catherine
INSERT INTO relations VALUES(DEFAULT, 10, 32, 'Aunt of Grandmother of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 10, 727);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 32, 727);
-- 728 Catherine-Marina
INSERT INTO relations VALUES(DEFAULT, 32, 10, 'Wife of Grandson of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 32, 728);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 10, 728);

-- 729 Marina-Harry
INSERT INTO relations VALUES(DEFAULT, 10, 33, 'Aunt of Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 10, 729);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 33, 729);
-- 730 Harry-Marina
INSERT INTO relations VALUES(DEFAULT, 33, 10, 'Grandson of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 33, 730);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 10, 730);

-- 731 Marina-Meghan
INSERT INTO relations VALUES(DEFAULT, 10, 34, 'Aunt of Grandmother of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 10, 731);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 34, 731);
-- 732 Meghan-Marina
INSERT INTO relations VALUES(DEFAULT, 34, 10, 'Wife of Grandson of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 34, 732);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 10, 732);

-- 733 Marina-Beatrice
INSERT INTO relations VALUES(DEFAULT, 10, 35, 'Aunt of Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 10, 733);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 35, 733);
-- 734 Beatrice-Marina
INSERT INTO relations VALUES(DEFAULT, 35, 10, 'Granddaughter of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 35, 734);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 10, 734);

-- 735 Marina-Eugenie
INSERT INTO relations VALUES(DEFAULT, 10, 36, 'Aunt of Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 10, 735);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 36, 735);
-- 736 Eugenie-Marina
INSERT INTO relations VALUES(DEFAULT, 36, 10, 'Granddaughter of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 36, 736);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 10, 736);

-- 737 Marina-Louise
INSERT INTO relations VALUES(DEFAULT, 10, 37, 'Aunt of Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 10, 737);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 37, 737);
-- 738 Louise-Marina
INSERT INTO relations VALUES(DEFAULT, 37, 10, 'Granddaughter of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 37, 738);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 10, 738);

-- 739 Marina-James
INSERT INTO relations VALUES(DEFAULT, 10, 38, 'Aunt of Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 10, 739);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 38, 739);
-- 740 James-Marina
INSERT INTO relations VALUES(DEFAULT, 38, 10, 'Grandson of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 38, 740);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 10, 740);

-- 741 Marina-George
INSERT INTO relations VALUES(DEFAULT, 10, 39, 'Aunt of Great-Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 10, 741);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 39, 741);
-- 742 George-Marina
INSERT INTO relations VALUES(DEFAULT, 39, 10, 'Great-Grandson of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 39, 742);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 10, 742);

-- 743 Marina-Charlotte
INSERT INTO relations VALUES(DEFAULT, 10, 40, 'Aunt of Great-Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 10, 743);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 40, 743);
-- 744 Charlotte-Marina
INSERT INTO relations VALUES(DEFAULT, 40, 10, 'Great-Granddaughter of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 40, 744);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 10, 744);

-- 745 Marina-Louis
INSERT INTO relations VALUES(DEFAULT, 10, 41, 'Aunt of Great-Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 10, 745);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 41, 745);
-- 746 Louis-Marina
INSERT INTO relations VALUES(DEFAULT, 41, 10, 'Great-Grandson of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 41, 746);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 10, 746);

-- 747 Marina-Archie
INSERT INTO relations VALUES(DEFAULT, 10, 42, 'Aunt of Great-Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 10, 747);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 42, 747);
-- 748 Archie-Marina
INSERT INTO relations VALUES(DEFAULT, 42, 10, 'Great-Grandson of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 42, 748);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 10, 748);

-- 749 Marina-Lilibet
INSERT INTO relations VALUES(DEFAULT, 10, 43, 'Aunt of Great-Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 10, 749);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 43, 749);
-- 750 Lilibet-Marina
INSERT INTO relations VALUES(DEFAULT, 43, 10, 'Great-Granddaughter of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 43, 750);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 10, 750);

-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --
-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --

-- John --

-- 751 John-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 11, 12, 'Uncle');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 11, 751);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 12, 751);
-- 752 Elizabeth-John
INSERT INTO relations VALUES(DEFAULT, 12, 11, 'Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 12, 752);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 11, 752);

-- 753 John-Philip
INSERT INTO relations VALUES(DEFAULT, 11, 13, 'Uncle of Wife');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 11, 753);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 13, 753);
-- 754 Philip-John
INSERT INTO relations VALUES(DEFAULT, 13, 11, 'Husband of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 13, 754);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 11, 754);

-- 755 John-Margaret
INSERT INTO relations VALUES(DEFAULT, 11, 14, 'Uncle');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 11, 755);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 14, 755);
-- 756 Margaret-John
INSERT INTO relations VALUES(DEFAULT, 14, 11, 'Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 14, 756);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 11, 756);

-- 757 John-Wiliam
INSERT INTO relations VALUES(DEFAULT, 11, 15, 'Uncle');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 11, 757);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 15, 757);
-- 758 Wiliam-John
INSERT INTO relations VALUES(DEFAULT, 15, 11, 'Nephew');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 15, 758);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 11, 758);

-- 759 John-Richard
INSERT INTO relations VALUES(DEFAULT, 11, 16, 'Uncle');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 11, 759);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 16, 759);
-- 760 Richard-John
INSERT INTO relations VALUES(DEFAULT, 16, 11, 'Nephew');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 16, 760);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 11, 760);

-- 761 John-Richard
INSERT INTO relations VALUES(DEFAULT, 11, 17, 'Uncle of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 11, 761);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 17, 761);
-- 762 Richard-John
INSERT INTO relations VALUES(DEFAULT, 17, 11, 'Wife of Nephew');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 17, 762);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 11, 762);

-- 763 John-Edward
INSERT INTO relations VALUES(DEFAULT, 11, 18, 'Uncle');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 11, 763);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 18, 763);
-- 764 Edward-John
INSERT INTO relations VALUES(DEFAULT, 18, 11, 'Nephew');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 18, 764);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 11, 764);

-- 765 John-Katharine
INSERT INTO relations VALUES(DEFAULT, 11, 19, 'Uncle of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 11, 765);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 19, 765);
-- 766 Katharine-John
INSERT INTO relations VALUES(DEFAULT, 19, 11, 'Wife of Nephew');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 19, 766);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 11, 766);

-- 767 John-Alexandra
INSERT INTO relations VALUES(DEFAULT, 11, 20, 'Uncle');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 11, 767);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 20, 767);
-- 768 Alexandra-John
INSERT INTO relations VALUES(DEFAULT, 20, 11, 'Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 20, 768);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 11, 768);

-- 769 John-Michael
INSERT INTO relations VALUES(DEFAULT, 11, 21, 'Uncle');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 11, 769);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 21, 769);
-- 770 Michael-John
INSERT INTO relations VALUES(DEFAULT, 21, 11, 'Nephew');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 21, 770);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 11, 770);

-- 771 John-Michael
INSERT INTO relations VALUES(DEFAULT, 11, 22, 'Uncle of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 11, 771);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 22, 771);
-- 772 Michael-John
INSERT INTO relations VALUES(DEFAULT, 22, 11, 'Wife of Nephew');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 22, 772);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 11, 772);

-- 773 John-Charles
INSERT INTO relations VALUES(DEFAULT, 11, 23, 'Uncle of Mother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 11, 773);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 23, 773);
-- 774 Charles-John
INSERT INTO relations VALUES(DEFAULT, 23, 11, 'Son of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 23, 774);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 11, 774);

-- 775 John-Diana
INSERT INTO relations VALUES(DEFAULT, 11, 24, 'Uncle of Mother of (Divorced) Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 11, 775);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 24, 775);
-- 776 Diana-John
INSERT INTO relations VALUES(DEFAULT, 24, 11, '(Divorced) Wife of Son of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 24, 776);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 11, 776);

-- 777 John-Camila
INSERT INTO relations VALUES(DEFAULT, 11, 25, 'Uncle of Mother of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 11, 777);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 25, 777);
-- 778 Camila-John
INSERT INTO relations VALUES(DEFAULT, 25, 11, 'Wife of Son of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 25, 778);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 11, 778);

-- 779 John-Anne
INSERT INTO relations VALUES(DEFAULT, 11, 26, 'Uncle of Mother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 11, 779);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 26, 779);
-- 780 Anne-John
INSERT INTO relations VALUES(DEFAULT, 26, 11, 'Daughter of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 26, 780);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 11, 780);

-- 781 John-Adrew
INSERT INTO relations VALUES(DEFAULT, 11, 27, 'Uncle of Mother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 11, 781);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 27, 781);
-- 782 Andrew-John
INSERT INTO relations VALUES(DEFAULT, 27, 11, 'Son of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 27, 782);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 11, 782);

-- 783 John-Sarah
INSERT INTO relations VALUES(DEFAULT, 11, 28, 'Uncle of Mother of (Divorced) Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 11, 783);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 28, 783);
-- 784 Sarah-John
INSERT INTO relations VALUES(DEFAULT, 28, 11, '(Divorced) Wife of Son of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 28, 784);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 11, 784);

-- 785 John-Edward
INSERT INTO relations VALUES(DEFAULT, 11, 29, 'Uncle of Mother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 11, 785);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 29, 785);
-- 786 Edward-John
INSERT INTO relations VALUES(DEFAULT, 29, 11, 'Son of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 29, 786);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 11, 786);

-- 787 John-Sophie
INSERT INTO relations VALUES(DEFAULT, 11, 30, 'Uncle of Mother of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 11, 787);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 30, 787);
-- 788 Sophie-John
INSERT INTO relations VALUES(DEFAULT, 30, 11, 'Wife of Son of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 30, 788);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 11, 788);

-- 789 John-Wiliam
INSERT INTO relations VALUES(DEFAULT, 11, 31, 'Uncle of Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 11, 789);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 31, 789);
-- 790 Wiliam-John
INSERT INTO relations VALUES(DEFAULT, 31, 11, 'Grandson of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 31, 790);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 11, 790);

-- 791 John-Catherine
INSERT INTO relations VALUES(DEFAULT, 11, 32, 'Uncle of Grandmother of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 11, 791);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 32, 791);
-- 792 Catherine-John
INSERT INTO relations VALUES(DEFAULT, 32, 11, 'Wife of Grandson of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 32, 792);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 11, 792);

-- 793 John-Harry
INSERT INTO relations VALUES(DEFAULT, 11, 33, 'Uncle of Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 11, 793);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 33, 793);
-- 794 Harry-John
INSERT INTO relations VALUES(DEFAULT, 33, 11, 'Grandson of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 33, 794);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 11, 794);

-- 795 John-Meghan
INSERT INTO relations VALUES(DEFAULT, 11, 34, 'Uncle of Grandmother of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 11, 795);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 34, 795);
-- 796 Meghan-John
INSERT INTO relations VALUES(DEFAULT, 34, 11, 'Wife of Grandson of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 34, 796);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 11, 796);

-- 797 John-Beatrice
INSERT INTO relations VALUES(DEFAULT, 11, 35, 'Uncle of Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 11, 797);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 35, 797);
-- 798 Beatrice-John
INSERT INTO relations VALUES(DEFAULT, 35, 11, 'Granddaughter of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 35, 798);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 11, 798);

-- 799 John-Eugenie
INSERT INTO relations VALUES(DEFAULT, 11, 36, 'Uncle of Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 11, 799);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 36, 799);
-- 800 Eugenie-John
INSERT INTO relations VALUES(DEFAULT, 36, 11, 'Granddaughter of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 36, 800);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 11, 800);

-- 801 John-Louise
INSERT INTO relations VALUES(DEFAULT, 11, 37, 'Uncle of Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 11, 801);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 37, 801);
-- 802 Louise-John
INSERT INTO relations VALUES(DEFAULT, 37, 11, 'Granddaughter of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 37, 802);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 11, 802);

-- 803 John-James
INSERT INTO relations VALUES(DEFAULT, 11, 38, 'Uncle of Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 11, 803);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 38, 803);
-- 804 James-John
INSERT INTO relations VALUES(DEFAULT, 38, 11, 'Grandson of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 38, 804);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 11, 804);

-- 805 John-George
INSERT INTO relations VALUES(DEFAULT, 11, 39, 'Uncle of Great-Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 11, 805);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 39, 805);
-- 806 George-John
INSERT INTO relations VALUES(DEFAULT, 39, 11, 'Great-Grandson of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 39, 806);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 11, 806);

-- 807 John-Charlotte
INSERT INTO relations VALUES(DEFAULT, 11, 40, 'Uncle of Great-Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 11, 807);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 40, 807);
-- 808 Charlotte-John
INSERT INTO relations VALUES(DEFAULT, 40, 11, 'Great-Granddaughter of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 40, 808);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 11, 808);

-- 809 John-Louis
INSERT INTO relations VALUES(DEFAULT, 11, 41, 'Uncle of Great-Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 11, 809);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 41, 809);
-- 810 Louis-John
INSERT INTO relations VALUES(DEFAULT, 41, 11, 'Great-Grandson of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 41, 810);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 11, 810);

-- 811 John-Archie
INSERT INTO relations VALUES(DEFAULT, 11, 42, 'Uncle of Great-Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 11, 811);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 42, 811);
-- 812 Archie-John
INSERT INTO relations VALUES(DEFAULT, 42, 11, 'Great-Grandson of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 42, 812);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 11, 812);

-- 813 John-Lilibet
INSERT INTO relations VALUES(DEFAULT, 11, 43, 'Uncle of Great-Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 11, 813);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 43, 813);
-- 814 Lilibet-John
INSERT INTO relations VALUES(DEFAULT, 43, 11, 'Great-Granddaughter of Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 43, 814);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 11, 814);

-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --
-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --

-- Elizabeth --

-- 815 Elizabeth-Philip
INSERT INTO relations VALUES(DEFAULT, 12, 13, 'Wife');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 12, 815);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 13, 815);
-- 816 Philip-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 13, 12, 'Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 13, 816);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 12, 816);

-- 817 Elizabeth-Margaret
INSERT INTO relations VALUES(DEFAULT, 12, 14, 'Sister');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 12, 817);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 14, 817);
-- 818 Margaret-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 14, 12, 'Sister');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 14, 818);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 12, 818);

-- 819 Elizabeth-Wiliam
INSERT INTO relations VALUES(DEFAULT, 12, 15, 'First Cousin');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 12, 819);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 15, 819);
-- 820 Wiliam-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 15, 12, 'First Cousin');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 15, 820);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 12, 820);

-- 821 Elizabeth-Richard
INSERT INTO relations VALUES(DEFAULT, 12, 16, 'First Cousin');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 12, 821);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 16, 821);
-- 822 Richard-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 16, 12, 'First Cousin');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 16, 822);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 12, 822);

-- 823 Elizabeth-Birgitte
INSERT INTO relations VALUES(DEFAULT, 12, 17, 'First Cousin of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 12, 823);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 17, 823);
-- 824 Birgitte-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 17, 12, 'Wife of First Cousin');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 17, 824);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 12, 824);

-- 825 Elizabeth-Edward
INSERT INTO relations VALUES(DEFAULT, 12, 18, 'First Cousin');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 12, 825);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 18, 825);
-- 826 Edward-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 18, 12, 'First Cousin');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 18, 826);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 12, 826);

-- 827 Elizabeth-Katharine
INSERT INTO relations VALUES(DEFAULT, 12, 19, 'First Cousin of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 12, 827);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 19, 827);
-- 828 Katharine-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 19, 12, 'Wife of First Cousin');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 19, 828);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 12, 828);

-- 829 Elizabeth-Alexandra
INSERT INTO relations VALUES(DEFAULT, 12, 20, 'First Cousin');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 12, 829);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 20, 829);
-- 830 Alexandra-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 20, 12, 'First Cousin');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 20, 830);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 12, 830);

-- 831 Elizabeth-Michael
INSERT INTO relations VALUES(DEFAULT, 12, 21, 'First Cousin');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 12, 831);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 21, 831);
-- 832 Michael-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 21, 12, 'First Cousin');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 21, 832);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 12, 832);

-- 833 Elizabeth-Michael
INSERT INTO relations VALUES(DEFAULT, 12, 22, 'First Cousin of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 12, 833);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 22, 833);
-- 834 Michael-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 22, 12, 'Wife of First Cousin');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 22, 834);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 12, 834);

-- 835 Elizabeth-Charles
INSERT INTO relations VALUES(DEFAULT, 12, 23, 'Mother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 12, 835);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 23, 835);
-- 836 Charles-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 23, 12, 'Son');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 23, 836);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 12, 836);

-- 837 Elizabeth-Diana
INSERT INTO relations VALUES(DEFAULT, 12, 24, 'Mother-in-Law (Divorced)');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 12, 837);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 24, 837);
-- 838 Diana-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 24, 12, 'Daughter-in-Law (Divorced)');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 24, 838);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 12, 838);

-- 839 Elizabeth-Camilla
INSERT INTO relations VALUES(DEFAULT, 12, 25, 'Mother-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 12, 839);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 25, 839);
-- 840 Camilla-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 25, 12, 'Daughter-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 25, 840);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 12, 840);

-- 841 Elizabeth-Anne
INSERT INTO relations VALUES(DEFAULT, 12, 26, 'Mother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 12, 841);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 26, 841);
-- 842 Anne-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 26, 12, 'Daughter');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 26, 842);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 12, 842);

-- 843 Elizabeth-Andrew
INSERT INTO relations VALUES(DEFAULT, 12, 27, 'Mother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 12, 843);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 27, 843);
-- 844 Andrew-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 27, 12, 'Son');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 27, 844);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 12, 844);

-- 845 Elizabeth-Sarah
INSERT INTO relations VALUES(DEFAULT, 12, 28, 'Mother-in-Law (Divorced)');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 12, 845);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 28, 845);
-- 846 Sarah-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 28, 12, 'Daughter-in-Law (Divorced)');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 28, 846);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 12, 846);

-- 847 Elizabeth-Edward
INSERT INTO relations VALUES(DEFAULT, 12, 29, 'Mother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 12, 847);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 29, 847);
-- 848 Edward-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 29, 12, 'Son');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 29, 848);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 12, 848);

-- 849 Elizabeth-Sophie
INSERT INTO relations VALUES(DEFAULT, 12, 30, 'Mother-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 12, 849);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 30, 849);
-- 850 Sophie-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 30, 12, 'Daughter-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 30, 850);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 12, 850);

-- 851 Elizabeth-Wiliam
INSERT INTO relations VALUES(DEFAULT, 12, 31, 'Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 12, 851);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 31, 851);
-- 852 Wiliam-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 31, 12, 'Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 31, 852);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 12, 852);

-- 853 Elizabeth-Catherine
INSERT INTO relations VALUES(DEFAULT, 12, 32, 'Grandmother-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 12, 853);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 32, 853);
-- 854 Catherine-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 32, 12, 'Granddaughter-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 32, 854);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 12, 854);

-- 855 Elizabeth-Harry
INSERT INTO relations VALUES(DEFAULT, 12, 33, 'Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 12, 855);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 33, 855);
-- 856 Harry-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 33, 12, 'Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 33, 856);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 12, 856);

-- 857 Elizabeth-Meghan
INSERT INTO relations VALUES(DEFAULT, 12, 34, 'Grandmother-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 12, 857);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 34, 857);
-- 858 Meghan-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 34, 12, 'Granddaughter-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 34, 858);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 12, 858);

-- 859 Elizabeth-Beatrice
INSERT INTO relations VALUES(DEFAULT, 12, 35, 'Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 12, 859);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 35, 859);
-- 860 Beatrice-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 35, 12, 'Granddaughter');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 35, 860);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 12, 860);

-- 861 Elizabeth-Eugenie
INSERT INTO relations VALUES(DEFAULT, 12, 36, 'Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 12, 861);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 36, 861);
-- 862 Eugenie-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 36, 12, 'Granddaughter');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 36, 862);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 12, 862);

-- 863 Elizabeth-Louise
INSERT INTO relations VALUES(DEFAULT, 12, 37, 'Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 12, 863);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 37, 863);
-- 864 Louise-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 37, 12, 'Granddaughter');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 37, 864);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 12, 864);

-- 865 Elizabeth-James 
INSERT INTO relations VALUES(DEFAULT, 12, 38, 'Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 12, 865);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 38, 865);
-- 866 James -Elizabeth
INSERT INTO relations VALUES(DEFAULT, 38, 12, 'Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 38, 866);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 12, 866);

-- 867 Elizabeth-George 
INSERT INTO relations VALUES(DEFAULT, 12, 39, 'Great-Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 12, 867);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 39, 867);
-- 868 George -Elizabeth
INSERT INTO relations VALUES(DEFAULT, 39, 12, 'Great-Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 39, 868);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 12, 868);

-- 869 Elizabeth-Charlotte
INSERT INTO relations VALUES(DEFAULT, 12, 40, 'Great-Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 12, 869);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 40, 869);
-- 870 Charlotte-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 40, 12, 'Great-Granddaughter');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 40, 870);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 12, 870);

-- 871 Elizabeth-Louis 
INSERT INTO relations VALUES(DEFAULT, 12, 41, 'Great-Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 12, 871);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 41, 871);
-- 872 Louis -Elizabeth
INSERT INTO relations VALUES(DEFAULT, 41, 12, 'Great-Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 41, 872);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 12, 872);

-- 873 Elizabeth-Archie 
INSERT INTO relations VALUES(DEFAULT, 12, 42, 'Great-Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 12, 873);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 42, 873);
-- 874 Archie -Elizabeth
INSERT INTO relations VALUES(DEFAULT, 42, 12, 'Great-Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 42, 874);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 12, 874);

-- 875 Elizabeth-Lilibet
INSERT INTO relations VALUES(DEFAULT, 12, 43, 'Great-Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 12, 875);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 43, 875);
-- 876 Lilibet-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 43, 12, 'Great-Granddaughter');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 43, 876);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 12, 876);

-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --
-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --

-- Philip --

-- 877 Philip-Margaret
INSERT INTO relations VALUES(DEFAULT, 13, 14, 'Brother-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 13, 877);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 14, 877);
-- 878 Margaret-Philip
INSERT INTO relations VALUES(DEFAULT, 14, 13, 'Sister-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 14, 878);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 13, 878);

-- 879 Philip-Wiliam
INSERT INTO relations VALUES(DEFAULT, 13, 15, 'Husband of First Cousin');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 13, 879);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 15, 879);
-- 880 Wiliam-Philip
INSERT INTO relations VALUES(DEFAULT, 15, 13, 'First Cousin of Wife');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 15, 880);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 13, 880);

-- 881 Philip-Richard
INSERT INTO relations VALUES(DEFAULT, 13, 16, 'Husband of First Cousin');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 13, 881);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 16, 881);
-- 882 Richard-Philip
INSERT INTO relations VALUES(DEFAULT, 16, 13, 'First Cousin of Wife');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 16, 882);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 13, 882);

-- 883 Philip-Birgitte
INSERT INTO relations VALUES(DEFAULT, 13, 17, 'Husband of First Cousin of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 13, 883);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 17, 883);
-- 884 Birgitte-Philip
INSERT INTO relations VALUES(DEFAULT, 17, 13, 'Wife of First Cousin of Wife');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 17, 884);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 13, 884);

-- 885 Philip-Edward
INSERT INTO relations VALUES(DEFAULT, 13, 18, 'Husband of First Cousin');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 13, 885);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 18, 885);
-- 886 Edward-Philip
INSERT INTO relations VALUES(DEFAULT, 18, 13, 'First Cousin of Wife');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 18, 886);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 13, 886);

-- 887 Philip-Katharine
INSERT INTO relations VALUES(DEFAULT, 13, 19, 'Husband of First Cousin of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 13, 887);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 19, 887);
-- 888 Katharine-Philip
INSERT INTO relations VALUES(DEFAULT, 19, 13, 'Wife of First Cousin of Wife');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 19, 888);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 13, 888);

-- 889 Philip-Alexandra
INSERT INTO relations VALUES(DEFAULT, 13, 20, 'Husband of First Cousin');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 13, 889);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 20, 889);
-- 890 Alexandra-Philip
INSERT INTO relations VALUES(DEFAULT, 20, 13, 'First Cousin of Wife');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 20, 890);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 13, 890);

-- 891 Philip-Michael
INSERT INTO relations VALUES(DEFAULT, 13, 21, 'Husband of First Cousin');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 13, 891);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 21, 891);
-- 892 Michael-Philip
INSERT INTO relations VALUES(DEFAULT, 21, 13, 'First Cousin of Wife');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 21, 892);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 13, 892);

-- 893 Philip-Michael
INSERT INTO relations VALUES(DEFAULT, 13, 22, 'Husband of First Cousin of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 13, 893);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 22, 893);
-- 894 Michael-Philip
INSERT INTO relations VALUES(DEFAULT, 22, 13, 'Wife of First Cousin of Wife');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 22, 894);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 13, 894);

-- 895 Elizabeth-Charles
INSERT INTO relations VALUES(DEFAULT, 13, 23, 'Father');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 13, 895);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 23, 895);
-- 896 Charles-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 23, 13, 'Son');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 23, 896);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 13, 896);

-- 897 Elizabeth-Diana
INSERT INTO relations VALUES(DEFAULT, 13, 24, 'Father-in-Law (Divorced)');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 13, 897);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 24, 897);
-- 898 Diana-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 24, 13, 'Daughter-in-Law (Divorced)');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 24, 898);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 13, 898);

-- 899 Elizabeth-Camilla
INSERT INTO relations VALUES(DEFAULT, 13, 25, 'Father-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 13, 899);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 25, 899);
-- 900 Camilla-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 25, 13, 'Daughter-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 25, 900);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 13, 900);

-- 901 Elizabeth-Anne
INSERT INTO relations VALUES(DEFAULT, 13, 26, 'Father');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 13, 901);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 26, 901);
-- 902 Anne-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 26, 13, 'Daughter');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 26, 902);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 13, 902);

-- 903 Elizabeth-Andrew
INSERT INTO relations VALUES(DEFAULT, 13, 27, 'Father');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 13, 903);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 27, 903);
-- 904 Andrew-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 27, 13, 'Son');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 27, 904);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 13, 904);

-- 905 Elizabeth-Sarah
INSERT INTO relations VALUES(DEFAULT, 13, 28, 'Father-in-Law (Divorced)');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 13, 905);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 28, 905);
-- 906 Sarah-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 28, 13, 'Daughter-in-Law (Divorced)');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 28, 906);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 13, 906);

-- 907 Elizabeth-Edward
INSERT INTO relations VALUES(DEFAULT, 13, 29, 'Father');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 13, 907);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 29, 907);
-- 908 Edward-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 29, 13, 'Son');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 29, 908);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 13, 908);

-- 909 Elizabeth-Sophie
INSERT INTO relations VALUES(DEFAULT, 13, 30, 'Father-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 13, 909);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 30, 909);
-- 910 Sophie-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 30, 13, 'Daughter-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 30, 910);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 13, 910);

-- 911 Elizabeth-Wiliam
INSERT INTO relations VALUES(DEFAULT, 13, 31, 'Grandfather');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 13, 911);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 31, 911);
-- 912 Wiliam-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 31, 13, 'Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 31, 912);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 13, 912);

-- 913 Elizabeth-Catherine
INSERT INTO relations VALUES(DEFAULT, 13, 32, 'Grandfather-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 13, 913);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 32, 913);
-- 914 Catherine-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 32, 13, 'Granddaughter-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 32, 914);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 13, 914);

-- 915 Elizabeth-Harry
INSERT INTO relations VALUES(DEFAULT, 13, 33, 'Grandfather');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 13, 915);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 33, 915);
-- 916 Harry-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 33, 13, 'Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 33, 916);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 13, 916);

-- 917 Elizabeth-Meghan
INSERT INTO relations VALUES(DEFAULT, 13, 34, 'Grandfather-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 13, 917);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 34, 917);
-- 918 Meghan-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 34, 13, 'Granddaughter-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 34, 918);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 13, 918);

-- 919 Elizabeth-Beatrice
INSERT INTO relations VALUES(DEFAULT, 13, 35, 'Grandfather');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 13, 919);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 35, 919);
-- 920 Beatrice-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 35, 13, 'Granddaughter');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 35, 920);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 13, 920);

-- 921 Elizabeth-Eugenie
INSERT INTO relations VALUES(DEFAULT, 13, 36, 'Grandfather');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 13, 921);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 36, 921);
-- 922 Eugenie-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 36, 13, 'Granddaughter');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 36, 922);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 13, 922);

-- 923 Elizabeth-Louise
INSERT INTO relations VALUES(DEFAULT, 13, 37, 'Grandfather');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 13, 923);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 37, 923);
-- 924 Louise-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 37, 13, 'Granddaughter');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 37, 924);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 13, 924);

-- 925 Elizabeth-James 
INSERT INTO relations VALUES(DEFAULT, 13, 38, 'Grandfather');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 13, 925);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 38, 925);
-- 926 James -Elizabeth
INSERT INTO relations VALUES(DEFAULT, 38, 13, 'Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 38, 926);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 13, 926);

-- 927 Elizabeth-George 
INSERT INTO relations VALUES(DEFAULT, 13, 39, 'Great-Grandfather');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 13, 927);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 39, 927);
-- 928 George -Elizabeth
INSERT INTO relations VALUES(DEFAULT, 39, 13, 'Great-Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 39, 928);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 13, 928);

-- 929 Elizabeth-Charlotte
INSERT INTO relations VALUES(DEFAULT, 13, 40, 'Great-Grandfather');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 13, 929);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 40, 929);
-- 930 Charlotte-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 40, 13, 'Great-Granddaughter');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 40, 930);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 13, 930);

-- 931 Elizabeth-Louis 
INSERT INTO relations VALUES(DEFAULT, 13, 41, 'Great-Grandfather');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 13, 931);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 41, 931);
-- 932 Louis -Elizabeth
INSERT INTO relations VALUES(DEFAULT, 41, 13, 'Great-Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 41, 932);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 13, 932);

-- 933 Elizabeth-Archie 
INSERT INTO relations VALUES(DEFAULT, 13, 42, 'Great-Grandfather');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 13, 933);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 42, 933);
-- 934 Archie -Elizabeth
INSERT INTO relations VALUES(DEFAULT, 42, 13, 'Great-Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 42, 934);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 13, 934);

-- 935 Elizabeth-Lilibet
INSERT INTO relations VALUES(DEFAULT, 13, 43, 'Great-Grandfather');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 13, 935);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 43, 935);
-- 936 Lilibet-Elizabeth
INSERT INTO relations VALUES(DEFAULT, 43, 13, 'Great-Granddaughter');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 43, 936);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 13, 936);

-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --
-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --

-- Margaret --

-- 937 Margaret-Wiliam
INSERT INTO relations VALUES(DEFAULT, 14, 15, 'First Cousin');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 14, 937);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 15, 937);
-- 938 Wiliam-Margaret
INSERT INTO relations VALUES(DEFAULT, 15, 14, 'First Cousin');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 15, 938);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 14, 938);

-- 939 Margaret-Richard
INSERT INTO relations VALUES(DEFAULT, 14, 16, 'First Cousin');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 14, 939);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 16, 939);
-- 940 Richard-Margaret
INSERT INTO relations VALUES(DEFAULT, 16, 14, 'First Cousin');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 16, 940);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 14, 940);

-- 941 Margaret-Birgitte
INSERT INTO relations VALUES(DEFAULT, 14, 17, 'First Cousin of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 14, 941);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 17, 941);
-- 942 Birgitte-Margaret
INSERT INTO relations VALUES(DEFAULT, 17, 14, 'Wife of First Cousin');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 17, 942);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 14, 942);

-- 943 Margaret-Edward
INSERT INTO relations VALUES(DEFAULT, 14, 18, 'First Cousin');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 14, 943);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 18, 943);
-- 944 Edward-Margaret
INSERT INTO relations VALUES(DEFAULT, 18, 14, 'First Cousin');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 18, 944);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 14, 944);

-- 945 Margaret-Katharine
INSERT INTO relations VALUES(DEFAULT, 14, 19, 'First Cousin of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 14, 945);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 19, 945);
-- 946 Katharine-Margaret
INSERT INTO relations VALUES(DEFAULT, 19, 14, 'Wife of First Cousin');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 19, 946);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 14, 946);

-- 947 Margaret-Alexandra
INSERT INTO relations VALUES(DEFAULT, 14, 20, 'First Cousin');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 14, 947);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 20, 947);
-- 948 Alexandra-Margaret
INSERT INTO relations VALUES(DEFAULT, 20, 14, 'First Cousin');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 20, 948);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 14, 948);

-- 949 Margaret-Michael
INSERT INTO relations VALUES(DEFAULT, 14, 21, 'First Cousin');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 14, 949);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 21, 949);
-- 950 Michael-Margaret
INSERT INTO relations VALUES(DEFAULT, 21, 14, 'First Cousin');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 21, 950);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 14, 950);

-- 951 Margaret-Michael
INSERT INTO relations VALUES(DEFAULT, 14, 22, 'First Cousin of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 14, 951);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 22, 951);
-- 952 Michael-Margaret
INSERT INTO relations VALUES(DEFAULT, 22, 14, 'Wife of First Cousin');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 22, 952);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 14, 952);

-- 953 Margaret-Charles
INSERT INTO relations VALUES(DEFAULT, 14, 23, 'Aunt');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 14, 953);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 23, 953);
-- 954 Charles-Margaret
INSERT INTO relations VALUES(DEFAULT, 23, 14, 'Nephew');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 23, 954);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 14, 954);

-- 955 Margaret-Diana
INSERT INTO relations VALUES(DEFAULT, 14, 24, 'Aunt of (Divorced) Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 14, 955);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 24, 955);
-- 956 Diana-Margaret
INSERT INTO relations VALUES(DEFAULT, 24, 14, '(Divorced) Wife of Nephew');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 24, 956);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 14, 956);

-- 957 Margaret-Catherine
INSERT INTO relations VALUES(DEFAULT, 14, 25, 'Aunt of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 14, 957);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 25, 957);
-- 958 Catherine-Margaret
INSERT INTO relations VALUES(DEFAULT, 25, 14, 'Wife of Nephew');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 25, 958);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 14, 958);

-- 959 Margaret-Anne
INSERT INTO relations VALUES(DEFAULT, 14, 26, 'Aunt');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 14, 959);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 26, 959);
-- 960 Anne-Margaret
INSERT INTO relations VALUES(DEFAULT, 26, 14, 'Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 26, 960);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 14, 960);

-- 961 Margaret-Andrew
INSERT INTO relations VALUES(DEFAULT, 14, 27, 'Aunt');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 14, 961);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 27, 961);
-- 962 Andrew-Margaret
INSERT INTO relations VALUES(DEFAULT, 27, 14, 'Nephew');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 27, 962);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 14, 962);

-- 963 Margaret-Sarah
INSERT INTO relations VALUES(DEFAULT, 14, 28, 'Aunt of (Divorced) Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 14, 963);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 28, 963);
-- 964 Sarah-Margaret
INSERT INTO relations VALUES(DEFAULT, 28, 14, '(Divorced) Wife of Nephew');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 28, 964);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 14, 964);

-- 965 Margaret-Edward
INSERT INTO relations VALUES(DEFAULT, 14, 29, 'Aunt');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 14, 965);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 29, 965);
-- 966 Edward-Margaret
INSERT INTO relations VALUES(DEFAULT, 29, 14, 'Nephew');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 29, 966);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 14, 966);

-- 967 Margaret-Sophie
INSERT INTO relations VALUES(DEFAULT, 14, 30, 'Aunt of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 14, 967);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 30, 967);
-- 968 Sophie-Margaret
INSERT INTO relations VALUES(DEFAULT, 30, 14, 'Wife of Nephew');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 30, 968);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 14, 968);

-- 969 Margaret-William
INSERT INTO relations VALUES(DEFAULT, 14, 31, 'Grandaunt');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 14, 969);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 31, 969);
-- 970 William-Margaret
INSERT INTO relations VALUES(DEFAULT, 31, 14, 'Grandnephew');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 31, 970);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 14, 970);

-- 971 Margaret-Catherine
INSERT INTO relations VALUES(DEFAULT, 14, 32, 'Grandaunt of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 14, 971);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 32, 971);
-- 972 Catherine-Margaret
INSERT INTO relations VALUES(DEFAULT, 32, 14, 'Wife of Grandnephew');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 32, 972);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 14, 972);

-- 973 Margaret-Harry
INSERT INTO relations VALUES(DEFAULT, 14, 33, 'Grandaunt');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 14, 973);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 33, 973);
-- 974 Harry-Margaret
INSERT INTO relations VALUES(DEFAULT, 33, 14, 'Grandnephew');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 33, 974);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 14, 974);

-- 975 Margaret-Meghan
INSERT INTO relations VALUES(DEFAULT, 14, 34, 'Grandaunt of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 14, 975);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 34, 975);
-- 976 Meghan-Margaret
INSERT INTO relations VALUES(DEFAULT, 34, 14, 'Wife of Grandnephew');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 34, 976);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 14, 976);

-- 977 Margaret-Beatrice
INSERT INTO relations VALUES(DEFAULT, 14, 35, 'Grandaunt');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 14, 977);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 35, 977);
-- 978 Beatrice-Margaret
INSERT INTO relations VALUES(DEFAULT, 35, 14, 'Grandniece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 35, 978);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 14, 978);

-- 979 Margaret-Eugenie
INSERT INTO relations VALUES(DEFAULT, 14, 36, 'Grandaunt');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 14, 979);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 36, 979);
-- 980 Eugenie-Margaret
INSERT INTO relations VALUES(DEFAULT, 36, 14, 'Grandniece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 36, 980);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 14, 980);

-- 981 Margaret-Louise
INSERT INTO relations VALUES(DEFAULT, 14, 37, 'Grandaunt');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 14, 981);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 37, 981);
-- 982 Louise-Margaret
INSERT INTO relations VALUES(DEFAULT, 37, 14, 'Grandniece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 37, 982);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 14, 982);

-- 983 Margaret-James
INSERT INTO relations VALUES(DEFAULT, 14, 38, 'Grandaunt');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 14, 983);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 38, 983);
-- 984 James-Margaret
INSERT INTO relations VALUES(DEFAULT, 38, 14, 'Grandnephew');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 38, 984);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 14, 984);

-- 985 Margaret-George
INSERT INTO relations VALUES(DEFAULT, 14, 39, 'Great-Grandaunt');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 14, 985);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 39, 985);
-- 986 George-Margaret
INSERT INTO relations VALUES(DEFAULT, 39, 14, 'Great-Grandnephew');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 39, 986);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 14, 986);

-- 987 Margaret-Charlotte
INSERT INTO relations VALUES(DEFAULT, 14, 40, 'Great-Grandaunt');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 14, 987);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 40, 987);
-- 988 Charlotte-Margaret
INSERT INTO relations VALUES(DEFAULT, 40, 14, 'Great-Grandniece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 40, 988);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 14, 988);

-- 989 Margaret-Louis
INSERT INTO relations VALUES(DEFAULT, 14, 41, 'Great-Grandaunt');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 14, 989);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 41, 989);
-- 990 Louis-Margaret
INSERT INTO relations VALUES(DEFAULT, 41, 14, 'Great-Grandnephew');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 41, 990);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 14, 990);

-- 991 Margaret-Archie
INSERT INTO relations VALUES(DEFAULT, 14, 42, 'Great-Grandaunt');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 14, 991);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 42, 991);
-- 992 Archie-Margaret
INSERT INTO relations VALUES(DEFAULT, 42, 14, 'Great-Grandnephew');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 42, 992);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 14, 992);

-- 993 Margaret-Lilibet
INSERT INTO relations VALUES(DEFAULT, 14, 43, 'Great-Grandaunt');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 14, 993);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 43, 993);
-- 994 Lilibet-Margaret
INSERT INTO relations VALUES(DEFAULT, 43, 14, 'Great-Grandniece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 43, 994);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 14, 994);

-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --
-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --

-- William --

-- 995 William-Richard
INSERT INTO relations VALUES(DEFAULT, 15, 16, 'Brother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 15, 995);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 16, 995);
-- 996 Richard-William
INSERT INTO relations VALUES(DEFAULT, 16, 15, 'Brother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 16, 996);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 15, 996);

-- 997 William-Birgitte
INSERT INTO relations VALUES(DEFAULT, 15, 17, 'Brother-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 15, 997);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 17, 997);
-- 998 Birgitte-William
INSERT INTO relations VALUES(DEFAULT, 17, 15, 'Sister-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 17, 998);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 15, 998);

-- 999 William-Edward
INSERT INTO relations VALUES(DEFAULT, 15, 18, 'First Cousin');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 15, 999);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 18, 999);
-- 1000 Edward-William
INSERT INTO relations VALUES(DEFAULT, 18, 15, 'First Cousin');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 18, 1000);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 15, 1000);

-- 1001 William-Katharine
INSERT INTO relations VALUES(DEFAULT, 15, 19, 'First Cousin of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 15, 1001);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 19, 1001);
-- 1002 Katharine-William
INSERT INTO relations VALUES(DEFAULT, 19, 15, 'Wife of First Cousin');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 19, 1002);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 15, 1002);

-- 1003 William-Alexandra
INSERT INTO relations VALUES(DEFAULT, 15, 20, 'First Cousin');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 15, 1003);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 20, 1003);
-- 1004 Alexandra-William
INSERT INTO relations VALUES(DEFAULT, 20, 15, 'First Cousin');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 20, 1004);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 15, 1004);

-- 1005 William-Michael
INSERT INTO relations VALUES(DEFAULT, 15, 21, 'First Cousin');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 15, 1005);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 21, 1005);
-- 1006 Michael-William
INSERT INTO relations VALUES(DEFAULT, 21, 15, 'First Cousin');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 21, 1006);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 15, 1006);

-- 1007 William-Michael
INSERT INTO relations VALUES(DEFAULT, 15, 22, 'First Cousin of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 15, 1007);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 22, 1007);
-- 1008 Michael-William
INSERT INTO relations VALUES(DEFAULT, 22, 15, 'Wife of First Cousin');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 22, 1008);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 15, 1008);

-- 1009 William-Charles 
INSERT INTO relations VALUES(DEFAULT, 15, 23, 'First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 15, 1009);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 23, 1009);
-- 1010 Charles -William
INSERT INTO relations VALUES(DEFAULT, 23, 15, 'First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 23, 1010);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 15, 1010);

-- 1011 William-Diana 
INSERT INTO relations VALUES(DEFAULT, 15, 24, 'First Cousin Once Removed of (Divorced) Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 15, 1011);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 24, 1011);
-- 1012 Diana -William
INSERT INTO relations VALUES(DEFAULT, 24, 15, '(Divorced) Wife of First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 24, 1012);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 15, 1012);

-- 1013 William-Camilla 
INSERT INTO relations VALUES(DEFAULT, 15, 25, 'First Cousin Once Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 15, 1013);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 25, 1013);
-- 1014 Camilla -William
INSERT INTO relations VALUES(DEFAULT, 25, 15, 'Wife of First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 25, 1014);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 15, 1014);

-- 1015 William-Anne 
INSERT INTO relations VALUES(DEFAULT, 15, 26, 'First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 15, 1015);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 26, 1015);
-- 1016 Anne-William
INSERT INTO relations VALUES(DEFAULT, 26, 15, 'First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 26, 1016);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 15, 1016);

-- 1017 William-Andrew 
INSERT INTO relations VALUES(DEFAULT, 15, 27, 'First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 15, 1017);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 27, 1017);
-- 1018 Andrew -William
INSERT INTO relations VALUES(DEFAULT, 27, 15, 'First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 27, 1018);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 15, 1018);

-- 1019 William-Sarah 
INSERT INTO relations VALUES(DEFAULT, 15, 28, 'First Cousin Once Removed of (Divorced) Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 15, 1019);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 28, 1019);
-- 1020 Sarah -William
INSERT INTO relations VALUES(DEFAULT, 28, 15, '(Divorced) Wife of First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 28, 1020);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 15, 1020);

-- 1021 William-Edward 
INSERT INTO relations VALUES(DEFAULT, 15, 29, 'First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 15, 1021);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 29, 1021);
-- 1022 Edward -William
INSERT INTO relations VALUES(DEFAULT, 29, 15, 'First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 29, 1022);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 15, 1022);

-- 1023 William-Sophie 
INSERT INTO relations VALUES(DEFAULT, 15, 30, 'First Cousin Once Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 15, 1023);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 30, 1023);
-- 1024 Sophie -William
INSERT INTO relations VALUES(DEFAULT, 30, 15, 'Wife of First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 30, 1024);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 15, 1024);

-- 1025 William-William 
INSERT INTO relations VALUES(DEFAULT, 15, 31, 'First Cousin Twice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 15, 1025);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 31, 1025);
-- 1026 William -William
INSERT INTO relations VALUES(DEFAULT, 31, 15, 'First Cousin Twice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 31, 1026);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 15, 1026);

-- 1027 William-Catherine 
INSERT INTO relations VALUES(DEFAULT, 15, 32, 'First Cousin Twice Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 15, 1027);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 32, 1027);
-- 1028 Catherine -William
INSERT INTO relations VALUES(DEFAULT, 32, 15, 'Wife of First Cousin Twice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 32, 1028);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 15, 1028);

-- 1029 William-Harry 
INSERT INTO relations VALUES(DEFAULT, 15, 33, 'First Cousin Twice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 15, 1029);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 33, 1029);
-- 1030 Harry -William
INSERT INTO relations VALUES(DEFAULT, 33, 15, 'First Cousin Twice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 33, 1030);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 15, 1030);

-- 1031 William-Meghan 
INSERT INTO relations VALUES(DEFAULT, 15, 34, 'First Cousin Twice Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 15, 1031);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 34, 1031);
-- 1032 Meghan-William
INSERT INTO relations VALUES(DEFAULT, 34, 15, 'Wife of First Cousin Twice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 34, 1032);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 15, 1032);

-- 1033 William-Beatrice 
INSERT INTO relations VALUES(DEFAULT, 15, 35, 'First Cousin Twice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 15, 1033);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 35, 1033);
-- 1034 Beatrice -William
INSERT INTO relations VALUES(DEFAULT, 35, 15, 'First Cousin Twice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 35, 1034);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 15, 1034);

-- 1035 William-Eugenie 
INSERT INTO relations VALUES(DEFAULT, 15, 36, 'First Cousin Twice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 15, 1035);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 36, 1035);
-- 1036 Eugenie -William
INSERT INTO relations VALUES(DEFAULT, 36, 15, 'First Cousin Twice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 36, 1036);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 15, 1036);

-- 1037 William-Louise 
INSERT INTO relations VALUES(DEFAULT, 15, 37, 'First Cousin Twice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 15, 1037);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 37, 1037);
-- 1038 Louise -William
INSERT INTO relations VALUES(DEFAULT, 37, 15, 'First Cousin Twice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 37, 1038);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 15, 1038);

-- 1039 William-James  
INSERT INTO relations VALUES(DEFAULT, 15, 38, 'First Cousin Twice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 15, 1039);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 38, 1039);
-- 1040 James-William
INSERT INTO relations VALUES(DEFAULT, 38, 15, 'First Cousin Twice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 38, 1040);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 15, 1040);

-- 1041 William-George  
INSERT INTO relations VALUES(DEFAULT, 15, 39, 'First Cousin Thrice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 15, 1041);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 39, 1041);
-- 1042 George-William
INSERT INTO relations VALUES(DEFAULT, 39, 15, 'First Cousin Thrice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 39, 1042);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 15, 1042);

-- 1043 William-Charlotte  
INSERT INTO relations VALUES(DEFAULT, 15, 40, 'First Cousin Thrice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 15, 1043);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 40, 1043);
-- 1044 Charlotte-William
INSERT INTO relations VALUES(DEFAULT, 40, 15, 'First Cousin Thrice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 40, 1044);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 15, 1044);

-- 1045 William-Louis  
INSERT INTO relations VALUES(DEFAULT, 15, 41, 'First Cousin Thrice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 15, 1045);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 41, 1045);
-- 1046 Louis-William
INSERT INTO relations VALUES(DEFAULT, 41, 15, 'First Cousin Thrice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 41, 1046);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 15, 1046);

-- 1047 William-Archie  
INSERT INTO relations VALUES(DEFAULT, 15, 42, 'First Cousin Thrice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 15, 1047);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 42, 1047);
-- 1048 Archie-William
INSERT INTO relations VALUES(DEFAULT, 42, 15, 'First Cousin Thrice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 42, 1048);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 15, 1048);

-- 1049 William-Lilibet  
INSERT INTO relations VALUES(DEFAULT, 15, 43, 'First Cousin Thrice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 15, 1049);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 43, 1049);
-- 1050 Lilibet-William
INSERT INTO relations VALUES(DEFAULT, 43, 15, 'First Cousin Thrice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 43, 1050);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 15, 1050);

-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --
-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --

-- Richard --

-- 1051 Richard-Birgitte
INSERT INTO relations VALUES(DEFAULT, 16, 17, 'Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 16, 1051);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 17, 1051);
-- 1052 Birgitte-Richard
INSERT INTO relations VALUES(DEFAULT, 17, 16, 'Wife');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 17, 1052);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 16, 1052);

-- 1053 Richard-Edward
INSERT INTO relations VALUES(DEFAULT, 16, 18, 'First Cousin');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 16, 1053);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 18, 1053);
-- 1054 Edward-Richard
INSERT INTO relations VALUES(DEFAULT, 18, 16, 'First Cousin');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 18, 1054);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 16, 1054);

-- 1055 Richard-Katharine
INSERT INTO relations VALUES(DEFAULT, 16, 19, 'First Cousin of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 16, 1055);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 19, 1055);
-- 1056 Katharine-Richard
INSERT INTO relations VALUES(DEFAULT, 19, 16, 'Wife of First Cousin');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 19, 1056);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 16, 1056);

-- 1057 Richard-Alexandra
INSERT INTO relations VALUES(DEFAULT, 16, 20, 'First Cousin');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 16, 1057);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 20, 1057);
-- 1058 Alexandra-Richard
INSERT INTO relations VALUES(DEFAULT, 20, 16, 'First Cousin');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 20, 1058);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 16, 1058);

-- 1059 Richard-Michael
INSERT INTO relations VALUES(DEFAULT, 16, 21, 'First Cousin');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 16, 1059);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 21, 1059);
-- 1060 Michael-Richard
INSERT INTO relations VALUES(DEFAULT, 21, 16, 'First Cousin');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 21, 1060);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 16, 1060);

-- 1061 Richard-Michael
INSERT INTO relations VALUES(DEFAULT, 16, 22, 'First Cousin of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 16, 1061);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 22, 1061);
-- 1062 Michael-Richard
INSERT INTO relations VALUES(DEFAULT, 22, 16, 'Wife of First Cousin');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 22, 1062);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 16, 1062);

-- 1063 Richard-Charles 
INSERT INTO relations VALUES(DEFAULT, 16, 23, 'First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 16, 1063);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 23, 1063);
-- 1064 Charles-Richard
INSERT INTO relations VALUES(DEFAULT, 23, 16, 'First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 23, 1064);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 16, 1064);

-- 1065 Richard-Diana 
INSERT INTO relations VALUES(DEFAULT, 16, 24, 'First Cousin Once Removed of (Divorced) Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 16, 1065);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 24, 1065);
-- 1066 Diana-Richard
INSERT INTO relations VALUES(DEFAULT, 24, 16, '(Divorced) Wife of First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 24, 1066);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 16, 1066);

-- 1067 Richard-Camilla 
INSERT INTO relations VALUES(DEFAULT, 16, 25, 'First Cousin Once Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 16, 1067);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 25, 1067);
-- 1068 Camilla-Richard
INSERT INTO relations VALUES(DEFAULT, 25, 16, 'Wife of First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 25, 1068);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 16, 1068);

-- 1069 Richard-Anne 
INSERT INTO relations VALUES(DEFAULT, 16, 26, 'First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 16, 1069);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 26, 1069);
-- 1070 Anne-Richard
INSERT INTO relations VALUES(DEFAULT, 26, 16, 'First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 26, 1070);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 16, 1070);

-- 1071 Richard-Andrew 
INSERT INTO relations VALUES(DEFAULT, 16, 27, 'First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 16, 1071);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 27, 1071);
-- 1072 Andrew-Richard
INSERT INTO relations VALUES(DEFAULT, 27, 16, 'First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 27, 1072);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 16, 1072);

-- 1073 Richard-Sarah 
INSERT INTO relations VALUES(DEFAULT, 16, 28, 'First Cousin Once Removed of (Divorced) Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 16, 1073);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 28, 1073);
-- 1074 Sarah-Richard
INSERT INTO relations VALUES(DEFAULT, 28, 16, '(Divorced) Wife of First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 28, 1074);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 16, 1074);

-- 1075 Richard-Edward 
INSERT INTO relations VALUES(DEFAULT, 16, 29, 'First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 16, 1075);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 29, 1075);
-- 1076 Edward-Richard
INSERT INTO relations VALUES(DEFAULT, 29, 16, 'First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 29, 1076);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 16, 1076);

-- 1077 Richard-Sophie 
INSERT INTO relations VALUES(DEFAULT, 16, 30, 'First Cousin Once Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 16, 1077);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 30, 1077);
-- 1078 Sophie-Richard
INSERT INTO relations VALUES(DEFAULT, 30, 16, 'Wife of First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 30, 1078);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 16, 1078);

-- 1079 Richard-William 
INSERT INTO relations VALUES(DEFAULT, 16, 31, 'First Cousin Twice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 16, 1079);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 31, 1079);
-- 1080 William-Richard
INSERT INTO relations VALUES(DEFAULT, 31, 16, 'First Cousin Twice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 31, 1080);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 16, 1080);

-- 1081 Richard-Catherine 
INSERT INTO relations VALUES(DEFAULT, 16, 32, 'First Cousin Twice Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 16, 1081);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 32, 1081);
-- 1082 Catherine-Richard
INSERT INTO relations VALUES(DEFAULT, 32, 16, 'Wife of First Cousin Twice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 32, 1082);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 16, 1082);

-- 1083 Richard-Harry 
INSERT INTO relations VALUES(DEFAULT, 16, 33, 'First Cousin Twice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 16, 1083);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 33, 1083);
-- 1084 Harry-Richard
INSERT INTO relations VALUES(DEFAULT, 33, 16, 'First Cousin Twice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 33, 1084);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 16, 1084);

-- 1085 Richard-Meghan 
INSERT INTO relations VALUES(DEFAULT, 16, 34, 'First Cousin Twice Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 16, 1085);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 34, 1085);
-- 1086 Meghan-Richard
INSERT INTO relations VALUES(DEFAULT, 34, 16, 'Wife of First Cousin Twice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 34, 1086);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 16, 1086);

-- 1087 Richard-Beatrice 
INSERT INTO relations VALUES(DEFAULT, 16, 35, 'First Cousin Twice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 16, 1087);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 35, 1087);
-- 1088 Beatrice-Richard
INSERT INTO relations VALUES(DEFAULT, 35, 16, 'First Cousin Twice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 35, 1088);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 16, 1088);

-- 1089 Richard-Eugenie 
INSERT INTO relations VALUES(DEFAULT, 16, 36, 'First Cousin Twice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 16, 1089);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 36, 1089);
-- 1090 Eugenie-Richard
INSERT INTO relations VALUES(DEFAULT, 36, 16, 'First Cousin Twice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 36, 1090);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 16, 1090);

-- 1091 Richard-Louise 
INSERT INTO relations VALUES(DEFAULT, 16, 37, 'First Cousin Twice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 16, 1091);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 37, 1091);
-- 1092 Louise-Richard
INSERT INTO relations VALUES(DEFAULT, 37, 16, 'First Cousin Twice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 37, 1092);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 16, 1092);

-- 1093 Richard-James  
INSERT INTO relations VALUES(DEFAULT, 16, 38, 'First Cousin Twice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 16, 1093);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 38, 1093);
-- 1094 James-Richard
INSERT INTO relations VALUES(DEFAULT, 38, 16, 'First Cousin Twice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 38, 1094);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 16, 1094);

-- 1095 Richard-George  
INSERT INTO relations VALUES(DEFAULT, 16, 39, 'First Cousin Thrice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 16, 1095);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 39, 1095);
-- 1096 George-Richard
INSERT INTO relations VALUES(DEFAULT, 39, 16, 'First Cousin Thrice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 39, 1096);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 16, 1096);

-- 1097 Richard-Charlotte  
INSERT INTO relations VALUES(DEFAULT, 16, 40, 'First Cousin Thrice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 16, 1097);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 40, 1097);
-- 1098 Charlotte-Richard
INSERT INTO relations VALUES(DEFAULT, 40, 16, 'First Cousin Thrice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 40, 1098);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 16, 1098);

-- 1099 Richard-Louis  
INSERT INTO relations VALUES(DEFAULT, 16, 41, 'First Cousin Thrice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 16, 1099);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 41, 1099);
-- 1100 Louis-Richard
INSERT INTO relations VALUES(DEFAULT, 41, 16, 'First Cousin Thrice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 41, 1100);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 16, 1100);

-- 1101 Richard-Archie  
INSERT INTO relations VALUES(DEFAULT, 16, 42, 'First Cousin Thrice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 16, 1101);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 42, 1101);
-- 1102 Archie-Richard
INSERT INTO relations VALUES(DEFAULT, 42, 16, 'First Cousin Thrice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 42, 1102);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 16, 1102);

-- 1103 Richard-Lilibet  
INSERT INTO relations VALUES(DEFAULT, 16, 43, 'First Cousin Thrice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 16, 1103);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 43, 1103);
-- 1104 Lilibet-Richard
INSERT INTO relations VALUES(DEFAULT, 43, 16, 'First Cousin Thrice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 43, 1104);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 16, 1104);

-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --
-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --

-- Birgitte --

-- 1105 Birgitte-Edward
INSERT INTO relations VALUES(DEFAULT, 17, 18, 'Wife of First Cousin');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 17, 1105);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 18, 1105);
-- 1106 Edward-Birgitte
INSERT INTO relations VALUES(DEFAULT, 18, 17, 'First Cousin of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 18, 1106);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 17, 1106);

-- 1107 Birgitte-Katharine
INSERT INTO relations VALUES(DEFAULT, 17, 19, 'Wife of First Cousin of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 17, 1107);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 19, 1107);
-- 1108 Katharine-Birgitte
INSERT INTO relations VALUES(DEFAULT, 19, 17, 'Wife of First Cousin of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 19, 1108);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 17, 1108);

-- 1109 Birgitte-Alexandra
INSERT INTO relations VALUES(DEFAULT, 17, 20, 'Wife of First Cousin');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 17, 1109);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 20, 1109);
-- 1110 Alexandra-Birgitte
INSERT INTO relations VALUES(DEFAULT, 20, 17, 'First Cousin of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 20, 1110);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 17, 1110);

-- 1111 Birgitte-Michael
INSERT INTO relations VALUES(DEFAULT, 17, 21, 'Wife of First Cousin');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 17, 1111);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 21, 1111);
-- 1112 Michael-Birgitte
INSERT INTO relations VALUES(DEFAULT, 21, 17, 'First Cousin of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 21, 1112);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 17, 1112);

-- 1113 Birgitte-Michael
INSERT INTO relations VALUES(DEFAULT, 17, 22, 'Wife of First Cousin of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 17, 1113);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 22, 1113);
-- 1114 Michael-Birgitte
INSERT INTO relations VALUES(DEFAULT, 22, 17, 'Wife of First Cousin of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 22, 1114);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 17, 1114);

-- 1115 Birgitte-Charles 
INSERT INTO relations VALUES(DEFAULT, 17, 23, 'Wife of First Cousin Once Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 17, 1115);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 23, 1115);
-- 1116 Charles-Birgitte
INSERT INTO relations VALUES(DEFAULT, 23, 17, 'First Cousin Once Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 23, 1116);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 17, 1116);

-- 1117 Birgitte-Diana 
INSERT INTO relations VALUES(DEFAULT, 17, 24, 'Wife of First Cousin Once Removed of (Divorced) Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 17, 1117);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 24, 1117);
-- 1118 Diana-Birgitte
INSERT INTO relations VALUES(DEFAULT, 24, 17, '(Divorced) Wife of First Cousin Once Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 24, 1118);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 17, 1118);

-- 1119 Birgitte-Camilla 
INSERT INTO relations VALUES(DEFAULT, 17, 25, 'Wife of First Cousin Once Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 17, 1119);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 25, 1119);
-- 1120 Camilla-Birgitte
INSERT INTO relations VALUES(DEFAULT, 25, 17, 'Wife of First Cousin Once Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 25, 1120);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 17, 1120);

-- 1121 Birgitte-Anne 
INSERT INTO relations VALUES(DEFAULT, 17, 26, 'Wife of First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 17, 1121);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 26, 1121);
-- 1122 Anne-Birgitte
INSERT INTO relations VALUES(DEFAULT, 26, 17, 'First Cousin Once Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 26, 1122);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 17, 1122);

-- 1123 Birgitte-Andrew 
INSERT INTO relations VALUES(DEFAULT, 17, 27, 'Wife of First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 17, 1123);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 27, 1123);
-- 1124 Andrew-Birgitte
INSERT INTO relations VALUES(DEFAULT, 27, 17, 'First Cousin Once Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 27, 1124);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 17, 1124);

-- 1125 Birgitte-Sarah 
INSERT INTO relations VALUES(DEFAULT, 17, 28, 'Wife of First Cousin Once Removed of (Divorced) Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 17, 1125);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 28, 1125);
-- 1126 Sarah-Birgitte
INSERT INTO relations VALUES(DEFAULT, 28, 17, '(Divorced) Wife of First Cousin Once Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 28, 1126);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 17, 1126);

-- 1127 Birgitte-Edward 
INSERT INTO relations VALUES(DEFAULT, 17, 29, 'Wife of First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 17, 1127);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 29, 1127);
-- 1128 Edward-Birgitte
INSERT INTO relations VALUES(DEFAULT, 29, 17, 'First Cousin Once Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 29, 1128);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 17, 1128);

-- 1129 Birgitte-Sophie 
INSERT INTO relations VALUES(DEFAULT, 17, 30, 'Wife of First Cousin Once Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 17, 1129);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 30, 1129);
-- 1130 Sophie-Birgitte
INSERT INTO relations VALUES(DEFAULT, 30, 17, 'Wife of First Cousin Once Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 30, 1130);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 17, 1130);

-- 1131 Birgitte-William 
INSERT INTO relations VALUES(DEFAULT, 17, 31, 'Wife of First Cousin Twice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 17, 1131);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 31, 1131);
-- 1132 William-Birgitte
INSERT INTO relations VALUES(DEFAULT, 31, 17, 'First Cousin Twice Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 31, 1132);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 17, 1132);

-- 1133 Birgitte-Catherine 
INSERT INTO relations VALUES(DEFAULT, 17, 32, 'Wife of First Cousin Twice Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 17, 1133);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 32, 1133);
-- 1134 Catherine-Birgitte
INSERT INTO relations VALUES(DEFAULT, 32, 17, 'Wife of First Cousin Twice Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 32, 1134);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 17, 1134);

-- 1135 Birgitte-Harry 
INSERT INTO relations VALUES(DEFAULT, 17, 33, 'Wife of First Cousin Twice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 17, 1135);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 33, 1135);
-- 1136 Harry-Birgitte
INSERT INTO relations VALUES(DEFAULT, 33, 17, 'First Cousin Twice Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 33, 1136);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 17, 1136);

-- 1137 Birgitte-Meghan 
INSERT INTO relations VALUES(DEFAULT, 17, 34, 'Wife of First Cousin Twice Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 17, 1137);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 34, 1137);
-- 1138 Meghan-Birgitte
INSERT INTO relations VALUES(DEFAULT, 34, 17, 'Wife of First Cousin Twice Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 34, 1138);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 17, 1138);

-- 1139 Birgitte-Beatrice 
INSERT INTO relations VALUES(DEFAULT, 17, 35, 'Wife of First Cousin Twice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 17, 1139);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 35, 1139);
-- 1140 Beatrice-Birgitte
INSERT INTO relations VALUES(DEFAULT, 35, 17, 'First Cousin Twice Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 35, 1140);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 17, 1140);

-- 1141 Birgitte-Eugenie 
INSERT INTO relations VALUES(DEFAULT, 17, 36, 'Wife of First Cousin Twice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 17, 1141);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 36, 1141);
-- 1142 Eugenie-Birgitte
INSERT INTO relations VALUES(DEFAULT, 36, 17, 'First Cousin Twice Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 36, 1142);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 17, 1142);

-- 1143 Birgitte-Louise 
INSERT INTO relations VALUES(DEFAULT, 17, 37, 'Wife of First Cousin Twice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 17, 1143);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 37, 1143);
-- 1144 Louise-Birgitte
INSERT INTO relations VALUES(DEFAULT, 37, 17, 'First Cousin Twice Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 37, 1144);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 17, 1144);

-- 1145 Birgitte-James  
INSERT INTO relations VALUES(DEFAULT, 17, 38, 'Wife of First Cousin Twice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 17, 1145);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 38, 1145);
-- 1146 James-Birgitte
INSERT INTO relations VALUES(DEFAULT, 38, 17, 'First Cousin Twice Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 38, 1146);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 17, 1146);

-- 1147 Birgitte-George  
INSERT INTO relations VALUES(DEFAULT, 17, 39, 'Wife of First Cousin Thrice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 17, 1147);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 39, 1147);
-- 1148 George-Birgitte
INSERT INTO relations VALUES(DEFAULT, 39, 17, 'First Cousin Thrice Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 39, 1148);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 17, 1148);

-- 1149 Birgitte-Charlotte  
INSERT INTO relations VALUES(DEFAULT, 17, 40, 'Wife of First Cousin Thrice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 17, 1149);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 40, 1149);
-- 1150 Charlotte-Birgitte
INSERT INTO relations VALUES(DEFAULT, 40, 17, 'First Cousin Thrice Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 40, 1150);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 17, 1150);

-- 1151 Birgitte-Louis  
INSERT INTO relations VALUES(DEFAULT, 17, 41, 'Wife of First Cousin Thrice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 17, 1151);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 41, 1151);
-- 1152 Louis-Birgitte
INSERT INTO relations VALUES(DEFAULT, 41, 17, 'First Cousin Thrice Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 41, 1152);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 17, 1152);

-- 1153 Birgitte-Archie  
INSERT INTO relations VALUES(DEFAULT, 17, 42, 'Wife of First Cousin Thrice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 17, 1153);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 42, 1153);
-- 1154 Archie-Birgitte
INSERT INTO relations VALUES(DEFAULT, 42, 17, 'First Cousin Thrice Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 42, 1154);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 17, 1154);

-- 1155 Birgitte-Lilibet  
INSERT INTO relations VALUES(DEFAULT, 17, 43, 'Wife of First Cousin Thrice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 17, 1155);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 43, 1155);
-- 1156 Lilibet-Birgitte
INSERT INTO relations VALUES(DEFAULT, 43, 17, 'First Cousin Thrice Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 43, 1156);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 17, 1156);

-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --
-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --

-- Edward --

-- 1157 Edward-Katharine
INSERT INTO relations VALUES(DEFAULT, 18, 19, 'Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 18, 1157);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 19, 1157);
-- 1158 Katharine-Edward
INSERT INTO relations VALUES(DEFAULT, 19, 18, 'Wife');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 19, 1158);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 18, 1158);

-- 1159 Edward-Alexandra
INSERT INTO relations VALUES(DEFAULT, 18, 20, 'Brother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 18, 1159);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 20, 1159);
-- 1160 Alexandra-Edward
INSERT INTO relations VALUES(DEFAULT, 20, 18, 'Sister');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 20, 1160);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 18, 1160);

-- 1161 Edward-Michael
INSERT INTO relations VALUES(DEFAULT, 18, 21, 'Brother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 18, 1161);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 21, 1161);
-- 1162 Michael-Edward
INSERT INTO relations VALUES(DEFAULT, 21, 18, 'Brother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 21, 1162);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 18, 1162);

-- 1163 Edward-Michael
INSERT INTO relations VALUES(DEFAULT, 18, 22, 'Brother-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 18, 1163);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 22, 1163);
-- 1164 Michael-Edward
INSERT INTO relations VALUES(DEFAULT, 22, 18, 'Sister-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 22, 1164);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 18, 1164);

-- 1165 Edward-Charles 
INSERT INTO relations VALUES(DEFAULT, 18, 23, 'First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 18, 1165);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 23, 1165);
-- 1166 Charles-Edward
INSERT INTO relations VALUES(DEFAULT, 23, 18, 'First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 23, 1166);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 18, 1166);

-- 1167 Edward-Diana 
INSERT INTO relations VALUES(DEFAULT, 18, 24, 'First Cousin Once Removed of (Divorced) Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 18, 1167);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 24, 1167);
-- 1168 Diana-Edward
INSERT INTO relations VALUES(DEFAULT, 24, 18, '(Divorced) Wife of First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 24, 1168);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 18, 1168);

-- 1169 Edward-Camilla 
INSERT INTO relations VALUES(DEFAULT, 18, 25, 'First Cousin Once Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 18, 1169);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 25, 1169);
-- 1170 Camilla-Edward
INSERT INTO relations VALUES(DEFAULT, 25, 18, 'Wife of First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 25, 1170);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 18, 1170);

-- 1171 Edward-Anne 
INSERT INTO relations VALUES(DEFAULT, 18, 26, 'First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 18, 1171);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 26, 1171);
-- 1172 Anne-Edward
INSERT INTO relations VALUES(DEFAULT, 26, 18, 'First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 26, 1172);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 18, 1172);

-- 1173 Edward-Andrew 
INSERT INTO relations VALUES(DEFAULT, 18, 27, 'First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 18, 1173);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 27, 1173);
-- 1174 Andrew-Edward
INSERT INTO relations VALUES(DEFAULT, 27, 18, 'First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 27, 1174);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 18, 1174);

-- 1175 Edward-Sarah 
INSERT INTO relations VALUES(DEFAULT, 18, 28, 'First Cousin Once Removed of (Divorced) Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 16, 1175);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 28, 1175);
-- 1176 Sarah-Edward
INSERT INTO relations VALUES(DEFAULT, 28, 18, '(Divorced) Wife of First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 28, 1176);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 18, 1176);

-- 1177 Edward-Edward 
INSERT INTO relations VALUES(DEFAULT, 18, 29, 'First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 18, 1177);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 29, 1177);
-- 1178 Edward-Edward
INSERT INTO relations VALUES(DEFAULT, 29, 18, 'First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 29, 1178);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 18, 1178);

-- 1179 Edward-Sophie 
INSERT INTO relations VALUES(DEFAULT, 18, 30, 'First Cousin Once Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 18, 1179);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 30, 1179);
-- 1180 Sophie-Edward
INSERT INTO relations VALUES(DEFAULT, 30, 18, 'Wife of First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 30, 1180);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 18, 1180);

-- 1181 Edward-William 
INSERT INTO relations VALUES(DEFAULT, 18, 31, 'First Cousin Twice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 18, 1181);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 31, 1181);
-- 1182 William-Edward
INSERT INTO relations VALUES(DEFAULT, 31, 18, 'First Cousin Twice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 31, 1182);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 18, 1182);

-- 1183 Edward-Catherine 
INSERT INTO relations VALUES(DEFAULT, 18, 32, 'First Cousin Twice Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 18, 1183);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 32, 1183);
-- 1184 Catherine-Edward
INSERT INTO relations VALUES(DEFAULT, 32, 18, 'Wife of First Cousin Twice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 32, 1184);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 18, 1184);

-- 1185 Edward-Harry 
INSERT INTO relations VALUES(DEFAULT, 18, 33, 'First Cousin Twice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 18, 1185);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 33, 1185);
-- 1186 Harry-Edward
INSERT INTO relations VALUES(DEFAULT, 33, 18, 'First Cousin Twice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 33, 1186);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 18, 1186);

-- 1187 Edward-Meghan 
INSERT INTO relations VALUES(DEFAULT, 18, 34, 'First Cousin Twice Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 18, 1187);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 34, 1187);
-- 1188 Meghan-Edward
INSERT INTO relations VALUES(DEFAULT, 34, 18, 'Wife of First Cousin Twice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 34, 1188);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 18, 1188);

-- 1189 Edward-Beatrice 
INSERT INTO relations VALUES(DEFAULT, 18, 35, 'First Cousin Twice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 18, 1189);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 35, 1189);
-- 1190 Beatrice-Edward
INSERT INTO relations VALUES(DEFAULT, 35, 18, 'First Cousin Twice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 35, 1190);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 18, 1190);

-- 1191 Edward-Eugenie 
INSERT INTO relations VALUES(DEFAULT, 18, 36, 'First Cousin Twice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 18, 1191);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 36, 1191);
-- 1192 Eugenie-Edward
INSERT INTO relations VALUES(DEFAULT, 36, 18, 'First Cousin Twice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 36, 1192);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 18, 1192);

-- 1193 Edward-Louise 
INSERT INTO relations VALUES(DEFAULT, 18, 37, 'First Cousin Twice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 18, 1193);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 37, 1193);
-- 1194 Louise-Edward
INSERT INTO relations VALUES(DEFAULT, 37, 18, 'First Cousin Twice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 37, 1194);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 18, 1194);

-- 1195 Edward-James  
INSERT INTO relations VALUES(DEFAULT, 18, 38, 'First Cousin Twice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 18, 1195);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 38, 1195);
-- 1196 James-Edward
INSERT INTO relations VALUES(DEFAULT, 38, 18, 'First Cousin Twice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 38, 1196);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 18, 1196);

-- 1197 Edward-George  
INSERT INTO relations VALUES(DEFAULT, 18, 39, 'First Cousin Thrice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 18, 1197);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 39, 1197);
-- 1198 George-Edward
INSERT INTO relations VALUES(DEFAULT, 39, 18, 'First Cousin Thrice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 39, 1198);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 18, 1198);

-- 1199 Edward-Charlotte  
INSERT INTO relations VALUES(DEFAULT, 18, 40, 'First Cousin Thrice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 18, 1199);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 40, 1199);
-- 1200 Charlotte-Edward
INSERT INTO relations VALUES(DEFAULT, 40, 18, 'First Cousin Thrice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 40, 1200);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 18, 1200);

-- 1201 Edward-Louis  
INSERT INTO relations VALUES(DEFAULT, 18, 41, 'First Cousin Thrice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 18, 1201);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 41, 1201);
-- 1202 Louis-Edward
INSERT INTO relations VALUES(DEFAULT, 41, 18, 'First Cousin Thrice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 41, 1202);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 18, 1202);

-- 1203 Edward-Archie  
INSERT INTO relations VALUES(DEFAULT, 18, 42, 'First Cousin Thrice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 18, 1203);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 42, 1203);
-- 1204 Archie-Edward
INSERT INTO relations VALUES(DEFAULT, 42, 18, 'First Cousin Thrice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 42, 1204);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 18, 1204);

-- 1205 Edward-Lilibet  
INSERT INTO relations VALUES(DEFAULT, 18, 43, 'First Cousin Thrice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 18, 1205);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 43, 1205);
-- 1206 Lilibet-Edward
INSERT INTO relations VALUES(DEFAULT, 43, 18, 'First Cousin Thrice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 43, 1206);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 18, 1206);

-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --
-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --

-- Katharine --

-- 1207 Katharine-Alexandra
INSERT INTO relations VALUES(DEFAULT, 19, 20, 'Sister-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 19, 1207);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 20, 1207);
-- 1208 Alexandra-Katharine
INSERT INTO relations VALUES(DEFAULT, 20, 19, 'Sister-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 20, 1208);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 19, 1208);

-- 1209 Katharine-Michael
INSERT INTO relations VALUES(DEFAULT, 19, 21, 'Sister-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 19, 1209);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 21, 1209);
-- 1210 Michael-Katharine
INSERT INTO relations VALUES(DEFAULT, 21, 19, 'Brother-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 21, 1210);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 19, 1210);

-- 1211 Katharine-Michael
INSERT INTO relations VALUES(DEFAULT, 19, 22, 'Sister-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 19, 1211);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 22, 1211);
-- 1212 Michael-Katharine
INSERT INTO relations VALUES(DEFAULT, 22, 19, 'Sister-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 22, 1212);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 19, 1212);

-- 1213 Katharine-Charles 
INSERT INTO relations VALUES(DEFAULT, 19, 23, 'Wife of First Cousin Once Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 19, 1213);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 23, 1213);
-- 1214 Charles-Katharine
INSERT INTO relations VALUES(DEFAULT, 23, 19, 'First Cousin Once Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 23, 1214);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 19, 1214);

-- 1215 Katharine-Diana 
INSERT INTO relations VALUES(DEFAULT, 19, 24, 'Wife of First Cousin Once Removed of (Divorced) Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 19, 1215);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 24, 1215);
-- 1216 Diana-Katharine
INSERT INTO relations VALUES(DEFAULT, 24, 19, '(Divorced) Wife of First Cousin Once Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 24, 1216);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 19, 1216);

-- 1217 Katharine-Camilla 
INSERT INTO relations VALUES(DEFAULT, 19, 25, 'Wife of First Cousin Once Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 19, 1217);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 25, 1217);
-- 1218 Camilla-Katharine
INSERT INTO relations VALUES(DEFAULT, 25, 19, 'Wife of First Cousin Once Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 25, 1218);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 19, 1218);

-- 1219 Katharine-Anne 
INSERT INTO relations VALUES(DEFAULT, 19, 26, 'Wife of First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 19, 1219);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 26, 1219);
-- 1220 Anne-Katharine
INSERT INTO relations VALUES(DEFAULT, 26, 19, 'First Cousin Once Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 26, 1220);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 19, 1220);

-- 1221 Katharine-Andrew 
INSERT INTO relations VALUES(DEFAULT, 19, 27, 'Wife of First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 19, 1221);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 27, 1221);
-- 1222 Andrew-Katharine
INSERT INTO relations VALUES(DEFAULT, 27, 19, 'First Cousin Once Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 27, 1222);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 19, 1222);

-- 1223 Katharine-Sarah 
INSERT INTO relations VALUES(DEFAULT, 19, 28, 'Wife of First Cousin Once Removed of (Divorced) Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 19, 1223);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 28, 1223);
-- 1224 Sarah-Katharine
INSERT INTO relations VALUES(DEFAULT, 28, 19, '(Divorced) Wife of First Cousin Once Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 28, 1224);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 19, 1224);

-- 1225 Katharine-Edward 
INSERT INTO relations VALUES(DEFAULT, 19, 29, 'Wife of First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 19, 1225);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 29, 1225);
-- 1226 Edward-Katharine
INSERT INTO relations VALUES(DEFAULT, 29, 19, 'First Cousin Once Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 29, 1226);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 19, 1226);

-- 1227 Katharine-Sophie 
INSERT INTO relations VALUES(DEFAULT, 19, 30, 'Wife of First Cousin Once Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 19, 1227);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 30, 1227);
-- 1228 Sophie-Katharine
INSERT INTO relations VALUES(DEFAULT, 30, 19, 'Wife of First Cousin Once Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 30, 1228);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 19, 1228);

-- 1229 Katharine-William 
INSERT INTO relations VALUES(DEFAULT, 19, 31, 'Wife of First Cousin Twice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 19, 1229);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 31, 1229);
-- 1230 William-Katharine
INSERT INTO relations VALUES(DEFAULT, 31, 19, 'First Cousin Twice Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 31, 1230);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 19, 1230);

-- 1231 Katharine-Catherine 
INSERT INTO relations VALUES(DEFAULT, 19, 32, 'Wife of First Cousin Twice Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 19, 1231);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 32, 1231);
-- 1232 Catherine-Katharine
INSERT INTO relations VALUES(DEFAULT, 32, 19, 'Wife of First Cousin Twice Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 32, 1232);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 19, 1232);

-- 1233 Katharine-Harry 
INSERT INTO relations VALUES(DEFAULT, 19, 33, 'Wife of First Cousin Twice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 19, 1233);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 33, 1233);
-- 1234 Harry-Katharine
INSERT INTO relations VALUES(DEFAULT, 33, 19, 'First Cousin Twice Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 33, 1234);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 19, 1234);

-- 1235 Katharine-Meghan 
INSERT INTO relations VALUES(DEFAULT, 19, 34, 'Wife of First Cousin Twice Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 19, 1235);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 34, 1235);
-- 1236 Meghan-Katharine
INSERT INTO relations VALUES(DEFAULT, 34, 19, 'Wife of First Cousin Twice Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 34, 1236);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 19, 1236);

-- 1237 Katharine-Beatrice 
INSERT INTO relations VALUES(DEFAULT, 19, 35, 'Wife of First Cousin Twice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 19, 1237);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 35, 1237);
-- 1238 Beatrice-Katharine
INSERT INTO relations VALUES(DEFAULT, 35, 19, 'First Cousin Twice Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 35, 1238);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 19, 1238);

-- 1239 Katharine-Eugenie 
INSERT INTO relations VALUES(DEFAULT, 19, 36, 'Wife of First Cousin Twice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 19, 1239);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 36, 1239);
-- 1240 Eugenie-Katharine
INSERT INTO relations VALUES(DEFAULT, 36, 19, 'First Cousin Twice Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 36, 1240);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 19, 1240);

-- 1241 Katharine-Louise 
INSERT INTO relations VALUES(DEFAULT, 19, 37, 'Wife of First Cousin Twice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 19, 1241);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 37, 1241);
-- 1242 Louise-Katharine
INSERT INTO relations VALUES(DEFAULT, 37, 19, 'First Cousin Twice Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 37, 1242);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 19, 1242);

-- 1243 Katharine-James  
INSERT INTO relations VALUES(DEFAULT, 19, 38, 'Wife of First Cousin Twice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 19, 1243);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 38, 1243);
-- 1244 James-Katharine
INSERT INTO relations VALUES(DEFAULT, 38, 19, 'First Cousin Twice Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 38, 1244);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 19, 1244);

-- 1245 Katharine-George  
INSERT INTO relations VALUES(DEFAULT, 19, 39, 'Wife of First Cousin Thrice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 19, 1245);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 39, 1245);
-- 1246 George-Katharine
INSERT INTO relations VALUES(DEFAULT, 39, 19, 'First Cousin Thrice Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 39, 1246);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 19, 1246);

-- 1247 Katharine-Charlotte  
INSERT INTO relations VALUES(DEFAULT, 19, 40, 'Wife of First Cousin Thrice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 19, 1247);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 40, 1247);
-- 1248 Charlotte-Katharine
INSERT INTO relations VALUES(DEFAULT, 40, 19, 'First Cousin Thrice Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 40, 1248);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 19, 1248);

-- 1249 Katharine-Louis  
INSERT INTO relations VALUES(DEFAULT, 19, 41, 'Wife of First Cousin Thrice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 19, 1249);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 41, 1249);
-- 1250 Louis-Katharine
INSERT INTO relations VALUES(DEFAULT, 41, 19, 'First Cousin Thrice Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 41, 1250);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 19, 1250);

-- 1251 Katharine-Archie  
INSERT INTO relations VALUES(DEFAULT, 19, 42, 'Wife of First Cousin Thrice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 19, 1251);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 42, 1251);
-- 1252 Archie-Katharine
INSERT INTO relations VALUES(DEFAULT, 42, 19, 'First Cousin Thrice Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 42, 1252);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 19, 1252);

-- 1253 Katharine-Lilibet  
INSERT INTO relations VALUES(DEFAULT, 19, 43, 'Wife of First Cousin Thrice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 19, 1253);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 43, 1253);
-- 1254 Lilibet-Katharine
INSERT INTO relations VALUES(DEFAULT, 43, 19, 'First Cousin Thrice Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 43, 1254);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 19, 1254);

-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --
-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --

-- Alexandra --

-- 1255 Alexandra-Michael
INSERT INTO relations VALUES(DEFAULT, 20, 21, 'Sister');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 18, 1255);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 21, 1255);
-- 1256 Michael-Alexandra
INSERT INTO relations VALUES(DEFAULT, 21, 20, 'Brother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 21, 1256);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 18, 1256);

-- 1257 Alexandra-Michael
INSERT INTO relations VALUES(DEFAULT, 20, 22, 'Sister-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 18, 1257);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 22, 1257);
-- 1258 Michael-Alexandra
INSERT INTO relations VALUES(DEFAULT, 22, 20, 'Sister-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 22, 1258);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 18, 1258);

-- 1259 Alexandra-Charles 
INSERT INTO relations VALUES(DEFAULT, 20, 23, 'First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 20, 1259);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 23, 1259);
-- 1260 Charles-Alexandra
INSERT INTO relations VALUES(DEFAULT, 23, 20, 'First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 23, 1260);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 20, 1260);

-- 1261 Alexandra-Diana 
INSERT INTO relations VALUES(DEFAULT, 20, 24, 'First Cousin Once Removed of (Divorced) Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 20, 1261);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 24, 1261);
-- 1262 Diana-Alexandra
INSERT INTO relations VALUES(DEFAULT, 24, 20, '(Divorced) Wife of First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 24, 1262);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 20, 1262);

-- 1263 Alexandra-Camilla 
INSERT INTO relations VALUES(DEFAULT, 20, 25, 'First Cousin Once Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 20, 1263);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 25, 1263);
-- 1264 Camilla-Alexandra
INSERT INTO relations VALUES(DEFAULT, 25, 20, 'Wife of First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 25, 1264);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 20, 1264);

-- 1265 Alexandra-Anne 
INSERT INTO relations VALUES(DEFAULT, 20, 26, 'First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 20, 1265);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 26, 1265);
-- 1266 Anne-Alexandra
INSERT INTO relations VALUES(DEFAULT, 26, 20, 'First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 26, 1266);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 20, 1266);

-- 1267 Alexandra-Andrew 
INSERT INTO relations VALUES(DEFAULT, 20, 27, 'First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 20, 1267);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 27, 1267);
-- 1268 Andrew-Alexandra
INSERT INTO relations VALUES(DEFAULT, 27, 20, 'First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 27, 1268);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 20, 1268);

-- 1269 Alexandra-Sarah 
INSERT INTO relations VALUES(DEFAULT, 20, 28, 'First Cousin Once Removed of (Divorced) Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 20, 1269);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 28, 1269);
-- 1270 Sarah-Alexandra
INSERT INTO relations VALUES(DEFAULT, 28, 20, '(Divorced) Wife of First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 28, 1270);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 20, 1270);

-- 1271 Alexandra-Edward 
INSERT INTO relations VALUES(DEFAULT, 20, 29, 'First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 20, 1271);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 29, 1271);
-- 1272 Edward-Alexandra
INSERT INTO relations VALUES(DEFAULT, 29, 20, 'First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 29, 1272);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 20, 1272);

-- 1273 Alexandra-Sophie 
INSERT INTO relations VALUES(DEFAULT, 20, 30, 'First Cousin Once Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 20, 1273);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 30, 1273);
-- 1274 Sophie-Alexandra
INSERT INTO relations VALUES(DEFAULT, 30, 20, 'Wife of First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 30, 1274);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 20, 1274);

-- 1275 Alexandra-William 
INSERT INTO relations VALUES(DEFAULT, 20, 31, 'First Cousin Twice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 20, 1275);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 31, 1275);
-- 1276 William-Alexandra
INSERT INTO relations VALUES(DEFAULT, 31, 20, 'First Cousin Twice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 31, 1276);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 20, 1276);

-- 1277 Alexandra-Catherine 
INSERT INTO relations VALUES(DEFAULT, 20, 32, 'First Cousin Twice Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 20, 1277);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 32, 1277);
-- 1278 Catherine-Alexandra
INSERT INTO relations VALUES(DEFAULT, 32, 20, 'Wife of First Cousin Twice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 32, 1278);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 20, 1278);

-- 1279 Alexandra-Harry 
INSERT INTO relations VALUES(DEFAULT, 20, 33, 'First Cousin Twice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 20, 1279);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 33, 1279);
-- 1280 Harry-Alexandra
INSERT INTO relations VALUES(DEFAULT, 33, 20, 'First Cousin Twice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 33, 1280);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 20, 1280);

-- 1281 Alexandra-Meghan 
INSERT INTO relations VALUES(DEFAULT, 20, 34, 'First Cousin Twice Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 20, 1281);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 34, 1281);
-- 1282 Meghan-Alexandra
INSERT INTO relations VALUES(DEFAULT, 34, 20, 'Wife of First Cousin Twice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 34, 1282);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 20, 1282);

-- 1283 Alexandra-Beatrice 
INSERT INTO relations VALUES(DEFAULT, 20, 35, 'First Cousin Twice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 20, 1283);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 35, 1283);
-- 1284 Beatrice-Alexandra
INSERT INTO relations VALUES(DEFAULT, 35, 20, 'First Cousin Twice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 35, 1284);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 20, 1284);

-- 1285 Alexandra-Eugenie 
INSERT INTO relations VALUES(DEFAULT, 20, 36, 'First Cousin Twice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 20, 1285);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 36, 1285);
-- 1286 Eugenie-Alexandra
INSERT INTO relations VALUES(DEFAULT, 36, 20, 'First Cousin Twice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 36, 1286);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 20, 1286);

-- 1287 Alexandra-Louise 
INSERT INTO relations VALUES(DEFAULT, 20, 37, 'First Cousin Twice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 20, 1287);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 37, 1287);
-- 1288 Louise-Alexandra
INSERT INTO relations VALUES(DEFAULT, 37, 20, 'First Cousin Twice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 37, 1288);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 20, 1288);

-- 1289 Alexandra-James  
INSERT INTO relations VALUES(DEFAULT, 20, 38, 'First Cousin Twice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 20, 1289);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 38, 1289);
-- 1290 James-Alexandra
INSERT INTO relations VALUES(DEFAULT, 38, 20, 'First Cousin Twice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 38, 1290);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 20, 1290);

-- 1291 Alexandra-George  
INSERT INTO relations VALUES(DEFAULT, 20, 39, 'First Cousin Thrice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 20, 1291);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 39, 1291);
-- 1292 George-Alexandra
INSERT INTO relations VALUES(DEFAULT, 39, 20, 'First Cousin Thrice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 39, 1292);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 20, 1292);

-- 1293 Alexandra-Charlotte  
INSERT INTO relations VALUES(DEFAULT, 20, 40, 'First Cousin Thrice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 20, 1293);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 40, 1293);
-- 1294 Charlotte-Alexandra
INSERT INTO relations VALUES(DEFAULT, 40, 20, 'First Cousin Thrice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 40, 1294);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 20, 1294);

-- 1295 Alexandra-Louis  
INSERT INTO relations VALUES(DEFAULT, 20, 41, 'First Cousin Thrice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 20, 1295);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 41, 1295);
-- 1296 Louis-Alexandra
INSERT INTO relations VALUES(DEFAULT, 41, 20, 'First Cousin Thrice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 41, 1296);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 20, 1296);

-- 1297 Alexandra-Archie  
INSERT INTO relations VALUES(DEFAULT, 20, 42, 'First Cousin Thrice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 20, 1297);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 42, 1297);
-- 1298 Archie-Alexandra
INSERT INTO relations VALUES(DEFAULT, 42, 20, 'First Cousin Thrice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 42, 1298);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 20, 1298);

-- 1299 Alexandra-Lilibet  
INSERT INTO relations VALUES(DEFAULT, 20, 43, 'First Cousin Thrice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 20, 1299);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 43, 1299);
-- 1300 Lilibet-Alexandra
INSERT INTO relations VALUES(DEFAULT, 43, 20, 'First Cousin Thrice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 43, 1300);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 20, 1300);

-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --
-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --

-- Michael --

-- 1301 Michael-Michael
INSERT INTO relations VALUES(DEFAULT, 21, 22, 'Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 18, 1301);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 22, 1301);
-- 1302  Michael-Michael
INSERT INTO relations VALUES(DEFAULT, 22, 21, 'Wife');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 22, 1302);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 18, 1302);

-- 1303 Michael-Charles 
INSERT INTO relations VALUES(DEFAULT, 21, 23, 'First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 21, 1303);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 23, 1303);
-- 1304 Charles-Michael
INSERT INTO relations VALUES(DEFAULT, 23, 21, 'First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 23, 1304);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 21, 1304);

-- 1305 Michael-Diana 
INSERT INTO relations VALUES(DEFAULT, 21, 24, 'First Cousin Once Removed of (Divorced) Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 21, 1305);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 24, 1305);
-- 1306 Diana-Michael
INSERT INTO relations VALUES(DEFAULT, 24, 21, '(Divorced) Wife of First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 24, 1306);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 21, 1306);

-- 1307 Michael-Camilla 
INSERT INTO relations VALUES(DEFAULT, 21, 25, 'First Cousin Once Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 21, 1307);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 25, 1307);
-- 1308 Camilla-Michael
INSERT INTO relations VALUES(DEFAULT, 25, 21, 'Wife of First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 25, 1308);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 21, 1308);

-- 1309 Michael-Anne 
INSERT INTO relations VALUES(DEFAULT, 21, 26, 'First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 21, 1309);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 26, 1309);
-- 1310 Anne-Michael
INSERT INTO relations VALUES(DEFAULT, 26, 21, 'First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 26, 1310);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 21, 1310);

-- 1311 Michael-Andrew 
INSERT INTO relations VALUES(DEFAULT, 21, 27, 'First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 21, 1311);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 27, 1311);
-- 1312 Andrew-Michael
INSERT INTO relations VALUES(DEFAULT, 27, 21, 'First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 27, 1312);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 21, 1312);

-- 1313 Michael-Sarah 
INSERT INTO relations VALUES(DEFAULT, 21, 28, 'First Cousin Once Removed of (Divorced) Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 21, 1313);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 28, 1313);
-- 1314 Sarah-Michael
INSERT INTO relations VALUES(DEFAULT, 28, 21, '(Divorced) Wife of First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 28, 1314);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 21, 1314);

-- 1315 Michael-Edward 
INSERT INTO relations VALUES(DEFAULT, 21, 29, 'First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 21, 1315);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 29, 1315);
-- 1316 Edward-Michael
INSERT INTO relations VALUES(DEFAULT, 29, 21, 'First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 29, 1316);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 21, 1316);

-- 1317 Michael-Sophie 
INSERT INTO relations VALUES(DEFAULT, 21, 30, 'First Cousin Once Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 21, 1317);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 30, 1317);
-- 1318 Sophie-Michael
INSERT INTO relations VALUES(DEFAULT, 30, 21, 'Wife of First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 30, 1318);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 21, 1318);

-- 1319 Michael-William 
INSERT INTO relations VALUES(DEFAULT, 21, 31, 'First Cousin Twice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 21, 1319);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 31, 1319);
-- 1320 William-Michael
INSERT INTO relations VALUES(DEFAULT, 31, 21, 'First Cousin Twice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 31, 1320);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 21, 1320);

-- 1321 Michael-Catherine 
INSERT INTO relations VALUES(DEFAULT, 21, 32, 'First Cousin Twice Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 21, 1321);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 32, 1321);
-- 1322 Catherine-Michael
INSERT INTO relations VALUES(DEFAULT, 32, 21, 'Wife of First Cousin Twice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 32, 1322);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 21, 1322);

-- 1323 Michael-Harry 
INSERT INTO relations VALUES(DEFAULT, 21, 33, 'First Cousin Twice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 21, 1323);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 33, 1323);
-- 1324 Harry-Michael
INSERT INTO relations VALUES(DEFAULT, 33, 21, 'First Cousin Twice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 33, 1324);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 21, 1324);

-- 1325 Michael-Meghan 
INSERT INTO relations VALUES(DEFAULT, 21, 34, 'First Cousin Twice Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 21, 1325);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 34, 1325);
-- 1326 Meghan-Michael
INSERT INTO relations VALUES(DEFAULT, 34, 21, 'Wife of First Cousin Twice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 34, 1326);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 21, 1326);

-- 1327 Michael-Beatrice 
INSERT INTO relations VALUES(DEFAULT, 21, 35, 'First Cousin Twice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 21, 1327);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 35, 1327);
-- 1328 Beatrice-Michael
INSERT INTO relations VALUES(DEFAULT, 35, 21, 'First Cousin Twice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 35, 1328);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 21, 1328);

-- 1329 Michael-Eugenie 
INSERT INTO relations VALUES(DEFAULT, 21, 36, 'First Cousin Twice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 21, 1329);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 36, 1329);
-- 1330 Eugenie-Michael
INSERT INTO relations VALUES(DEFAULT, 36, 21, 'First Cousin Twice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 36, 1330);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 21, 1330);

-- 1331 Michael-Louise 
INSERT INTO relations VALUES(DEFAULT, 21, 37, 'First Cousin Twice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 21, 1331);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 37, 1331);
-- 1332 Louise-Michael
INSERT INTO relations VALUES(DEFAULT, 37, 21, 'First Cousin Twice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 37, 1332);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 21, 1332);

-- 1333 Michael-James  
INSERT INTO relations VALUES(DEFAULT, 21, 38, 'First Cousin Twice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 21, 1333);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 38, 1333);
-- 1334 James-Michael
INSERT INTO relations VALUES(DEFAULT, 38, 21, 'First Cousin Twice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 38, 1334);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 21, 1334);

-- 1335 Michael-George  
INSERT INTO relations VALUES(DEFAULT, 21, 39, 'First Cousin Thrice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 21, 1335);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 39, 1335);
-- 1336 George-Michael
INSERT INTO relations VALUES(DEFAULT, 39, 18, 'First Cousin Thrice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 39, 1336);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 21, 1336);

-- 1337 Michael-Charlotte  
INSERT INTO relations VALUES(DEFAULT, 21, 40, 'First Cousin Thrice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 21, 1337);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 40, 1337);
-- 1338 Charlotte-Michael
INSERT INTO relations VALUES(DEFAULT, 40, 21, 'First Cousin Thrice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 40, 1338);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 21, 1338);

-- 1339 Michael-Louis  
INSERT INTO relations VALUES(DEFAULT, 21, 41, 'First Cousin Thrice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 21, 1339);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 41, 1339);
-- 1340 Louis-Michael
INSERT INTO relations VALUES(DEFAULT, 41, 21, 'First Cousin Thrice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 41, 1340);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 21, 1340);

-- 1341 Michael-Archie  
INSERT INTO relations VALUES(DEFAULT, 21, 42, 'First Cousin Thrice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 21, 1341);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 42, 1341);
-- 1342 Archie-Michael
INSERT INTO relations VALUES(DEFAULT, 42, 21, 'First Cousin Thrice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 42, 1342);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 21, 1342);

-- 1343 Michael-Lilibet  
INSERT INTO relations VALUES(DEFAULT, 21, 43, 'First Cousin Thrice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 21, 1343);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 43, 1343);
-- 1344 Lilibet-Michael
INSERT INTO relations VALUES(DEFAULT, 43, 21, 'First Cousin Thrice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 43, 1344);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 21, 1344);

-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --
-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --

-- Michael --

-- 1345 Michael-Charles 
INSERT INTO relations VALUES(DEFAULT, 22, 23, 'Wife of First Cousin Once Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 22, 1345);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 23, 1345);
-- 1346 Charles-Michael
INSERT INTO relations VALUES(DEFAULT, 23, 22, 'First Cousin Once Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 23, 1346);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 22, 1346);

-- 1347 Michael-Diana 
INSERT INTO relations VALUES(DEFAULT, 22, 24, 'Wife of First Cousin Once Removed of (Divorced) Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 22, 1347);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 24, 1347);
-- 1348 Diana-Michael
INSERT INTO relations VALUES(DEFAULT, 24, 22, '(Divorced) Wife of First Cousin Once Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 24, 1348);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 22, 1348);

-- 1349 Michael-Camilla 
INSERT INTO relations VALUES(DEFAULT, 22, 25, 'Wife of First Cousin Once Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 22, 1349);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 25, 1349);
-- 1350 Camilla-Michael
INSERT INTO relations VALUES(DEFAULT, 25, 22, 'Wife of First Cousin Once Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 25, 1350);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 22, 1350);

-- 1351 Michael-Anne 
INSERT INTO relations VALUES(DEFAULT, 22, 26, 'Wife of First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 22, 1351);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 26, 1351);
-- 1352 Anne-Michael
INSERT INTO relations VALUES(DEFAULT, 26, 22, 'First Cousin Once Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 26, 1352);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 22, 1352);

-- 1353 Michael-Andrew 
INSERT INTO relations VALUES(DEFAULT, 22, 27, 'Wife of First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 22, 1353);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 27, 1353);
-- 1354 Andrew-Michael
INSERT INTO relations VALUES(DEFAULT, 27, 22, 'First Cousin Once Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 27, 1354);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 22, 1354);

-- 1355 Michael-Sarah 
INSERT INTO relations VALUES(DEFAULT, 22, 28, 'Wife of First Cousin Once Removed of (Divorced) Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 22, 1355);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 28, 1355);
-- 1356 Sarah-Michael
INSERT INTO relations VALUES(DEFAULT, 28, 22, '(Divorced) Wife of First Cousin Once Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 28, 1356);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 22, 1356);

-- 1357 Michael-Edward 
INSERT INTO relations VALUES(DEFAULT, 22, 29, 'Wife of First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 22, 1357);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 29, 1357);
-- 1358 Edward-Michael
INSERT INTO relations VALUES(DEFAULT, 29, 22, 'First Cousin Once Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 29, 1358);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 22, 1358);

-- 1359 Michael-Sophie 
INSERT INTO relations VALUES(DEFAULT, 22, 30, 'Wife of First Cousin Once Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 22, 1359);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 30, 1359);
-- 1360 Sophie-Michael
INSERT INTO relations VALUES(DEFAULT, 30, 22, 'Wife of First Cousin Once Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 30, 1360);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 22, 1360);

-- 1361 Michael-William 
INSERT INTO relations VALUES(DEFAULT, 22, 31, 'Wife of First Cousin Twice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 22, 1361);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 31, 1361);
-- 1362 William-Michael
INSERT INTO relations VALUES(DEFAULT, 31, 22, 'First Cousin Twice Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 31, 1362);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 22, 1362);

-- 1363 Michael-Catherine 
INSERT INTO relations VALUES(DEFAULT, 22, 32, 'Wife of First Cousin Twice Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 22, 1363);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 32, 1363);
-- 1364 Catherine-Michael
INSERT INTO relations VALUES(DEFAULT, 32, 22, 'Wife of First Cousin Twice Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 32, 1364);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 22, 1364);

-- 1365 Michael-Harry 
INSERT INTO relations VALUES(DEFAULT, 22, 33, 'Wife of First Cousin Twice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 22, 1365);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 33, 1365);
-- 1366 Harry-Michael
INSERT INTO relations VALUES(DEFAULT, 33, 22, 'First Cousin Twice Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 33, 1366);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 22, 1366);

-- 1367 Michael-Meghan 
INSERT INTO relations VALUES(DEFAULT, 22, 34, 'Wife of First Cousin Twice Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 22, 1367);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 34, 1367);
-- 1368 Meghan-Michael
INSERT INTO relations VALUES(DEFAULT, 34, 22, 'Wife of First Cousin Twice Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 34, 1368);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 22, 1368);

-- 1369 Michael-Beatrice 
INSERT INTO relations VALUES(DEFAULT, 22, 35, 'Wife of First Cousin Twice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 22, 1369);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 35, 1369);
-- 1370 Beatrice-Michael
INSERT INTO relations VALUES(DEFAULT, 35, 22, 'First Cousin Twice Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 35, 1370);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 22, 1370);

-- 1371 Michael-Eugenie 
INSERT INTO relations VALUES(DEFAULT, 22, 36, 'Wife of First Cousin Twice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 22, 1371);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 36, 1371);
-- 1372 Eugenie-Michael
INSERT INTO relations VALUES(DEFAULT, 36, 22, 'First Cousin Twice Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 36, 1372);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 22, 1372);

-- 1373 Michael-Louise 
INSERT INTO relations VALUES(DEFAULT, 22, 37, 'Wife of First Cousin Twice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 22, 1373);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 37, 1373);
-- 1374 Louise-Michael
INSERT INTO relations VALUES(DEFAULT, 37, 22, 'First Cousin Twice Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 37, 1374);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 22, 1374);

-- 1375 Michael-James  
INSERT INTO relations VALUES(DEFAULT, 22, 38, 'Wife of First Cousin Twice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 22, 1375);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 38, 1375);
-- 1376 James-Michael
INSERT INTO relations VALUES(DEFAULT, 38, 22, 'First Cousin Twice Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 38, 1376);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 22, 1376);

-- 1377 Michael-George  
INSERT INTO relations VALUES(DEFAULT, 22, 39, 'Wife of First Cousin Thrice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 22, 1377);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 39, 1377);
-- 1378 George-Michael
INSERT INTO relations VALUES(DEFAULT, 39, 22, 'First Cousin Thrice Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 39, 1378);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 22, 1378);

-- 1379 Michael-Charlotte  
INSERT INTO relations VALUES(DEFAULT, 22, 40, 'Wife of First Cousin Thrice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 22, 1379);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 40, 1379);
-- 1380 Charlotte-Michael
INSERT INTO relations VALUES(DEFAULT, 40, 22, 'First Cousin Thrice Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 40, 1380);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 22, 1380);

-- 1381 Michael-Louis  
INSERT INTO relations VALUES(DEFAULT, 22, 41, 'Wife of First Cousin Thrice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 22, 1381);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 41, 1381);
-- 1382 Louis-Michael
INSERT INTO relations VALUES(DEFAULT, 41, 22, 'First Cousin Thrice Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 41, 1382);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 22, 1382);

-- 1383 Michael-Archie  
INSERT INTO relations VALUES(DEFAULT, 22, 42, 'Wife of First Cousin Thrice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 22, 1383);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 42, 1383);
-- 1384 Archie-Michael
INSERT INTO relations VALUES(DEFAULT, 42, 22, 'First Cousin Thrice Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 42, 1384);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 22, 1384);

-- 1385 Michael-Lilibet  
INSERT INTO relations VALUES(DEFAULT, 22, 43, 'Wife of First Cousin Thrice Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 22, 1385);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 43, 1385);
-- 1386 Lilibet-Michael
INSERT INTO relations VALUES(DEFAULT, 43, 22, 'First Cousin Thrice Removed of Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 43, 1386);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 22, 1386);

-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --
-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --

-- Charles --

-- 1387 Charles-Diana
INSERT INTO relations VALUES(DEFAULT, 23, 24, '(Divorced) Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 23, 1387);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 24, 1387);
-- 1388 Diana-Charles
INSERT INTO relations VALUES(DEFAULT, 24, 23, '(Divorced) Wife');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 24, 1388);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 23, 1388);

-- 1389 Charles-Camilla
INSERT INTO relations VALUES(DEFAULT, 23, 25, 'Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 23, 1389);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 25, 1389);
-- 1390 Camilla-Charles
INSERT INTO relations VALUES(DEFAULT, 25, 23, 'Wife');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 25, 1390);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 23, 1390);

-- 1391 Charles-Anne
INSERT INTO relations VALUES(DEFAULT, 23, 26, 'Brother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 23, 1391);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 26, 1391);
-- 1392 Anne-Charles
INSERT INTO relations VALUES(DEFAULT, 26, 23, 'Sister');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 26, 1392);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 23, 1392);

-- 1393 Charles-Andrew
INSERT INTO relations VALUES(DEFAULT, 23, 27, 'Brother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 23, 1393);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 26, 1393);
-- 1394 Andrew-Charles
INSERT INTO relations VALUES(DEFAULT, 27, 23, 'Brother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 26, 1394);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 23, 1394);

-- 1395 Charles-Sarah
INSERT INTO relations VALUES(DEFAULT, 23, 28, 'Brother-in-Law (Divorced)');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 23, 1395);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 28, 1395);
-- 1396 Sarah-Charles
INSERT INTO relations VALUES(DEFAULT, 28, 23, 'Sister-in-Law (Divorced)');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 28, 1396);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 23, 1396);

-- 1397 Charles-Edward
INSERT INTO relations VALUES(DEFAULT, 23, 29, 'Brother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 23, 1397);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 29, 1397);
-- 1398 Edward-Charles
INSERT INTO relations VALUES(DEFAULT, 29, 23, 'Brother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 29, 1398);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 23, 1398);

-- 1399 Charles-Sophie
INSERT INTO relations VALUES(DEFAULT, 23, 30, 'Brother-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 23, 1399);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 30, 1399);
-- 1400 Sophie-Charles
INSERT INTO relations VALUES(DEFAULT, 30, 23, 'Sister-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 30, 1400);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 23, 1400);

-- 1401 Charles-William
INSERT INTO relations VALUES(DEFAULT, 23, 31, 'Father');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 23, 1401);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 31, 1401);
-- 1402 William-Charles
INSERT INTO relations VALUES(DEFAULT, 31, 23, 'Son');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 31, 1402);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 23, 1402);

-- 1403 Charles-Catherine
INSERT INTO relations VALUES(DEFAULT, 23, 32, 'Father-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 23, 1403);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 32, 1403);
-- 1404 Catherine-Charles
INSERT INTO relations VALUES(DEFAULT, 32, 23, 'Daughter-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 32, 1404);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 23, 1404);

-- 1405 Charles-Harry
INSERT INTO relations VALUES(DEFAULT, 23, 33, 'Father');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 23, 1405);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 33, 1405);
-- 1406 Harry-Charles
INSERT INTO relations VALUES(DEFAULT, 33, 23, 'Son');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 33, 1406);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 23, 1406);

-- 1407 Charles-Meghan
INSERT INTO relations VALUES(DEFAULT, 23, 34, 'Father-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 23, 1407);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 34, 1407);
-- 1408 Meghan-Charles
INSERT INTO relations VALUES(DEFAULT, 34, 23, 'Daughter-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 34, 1408);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 23, 1408);

-- 1409 Charles-Beatrice
INSERT INTO relations VALUES(DEFAULT, 23, 35, 'Uncle');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 23, 1409);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 35, 1409);
-- 1410 Beatrice-Charles
INSERT INTO relations VALUES(DEFAULT, 35, 23, 'Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 35, 1410);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 23, 1410);

-- 1411 Charles-Eugenie
INSERT INTO relations VALUES(DEFAULT, 23, 36, 'Uncle');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 23, 1411);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 36, 1411);
-- 1412 Eugenie-Charles
INSERT INTO relations VALUES(DEFAULT, 36, 23, 'Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 36, 1412);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 23, 1412);

-- 1413 Charles-Louise
INSERT INTO relations VALUES(DEFAULT, 23, 37, 'Uncle');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 23, 1413);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 37, 1413);
-- 1414 Louise-Charles
INSERT INTO relations VALUES(DEFAULT, 37, 23, 'Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 37, 1414);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 23, 1414);

-- 1415 Charles-James
INSERT INTO relations VALUES(DEFAULT, 23, 38, 'Uncle');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 23, 1415);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 38, 1415);
-- 1416 James-Charles
INSERT INTO relations VALUES(DEFAULT, 38, 23, 'Nephew');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 38, 1416);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 23, 1416);


-- 1417 Charles-George
INSERT INTO relations VALUES(DEFAULT, 23, 39, 'Grandfather');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 23, 1417);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 39, 1417);
-- 1418 George-Charles
INSERT INTO relations VALUES(DEFAULT, 39, 23, 'Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 39, 1418);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 23, 1418);

-- 1419 Charles-Charlotte
INSERT INTO relations VALUES(DEFAULT, 23, 40, 'Grandfather');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 23, 1419);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 40, 1419);
-- 1420 Charlotte-Charles
INSERT INTO relations VALUES(DEFAULT, 40, 23, 'Granddoughter');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 40, 1420);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 23, 1420);

-- 1421 Charles-Louis
INSERT INTO relations VALUES(DEFAULT, 23, 41, 'Grandfather');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 23, 1421);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 41, 1421);
-- 1422 Louis-Charles
INSERT INTO relations VALUES(DEFAULT, 41, 23, 'Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 41, 1422);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 23, 1422);

-- 1423 Charles-Archie
INSERT INTO relations VALUES(DEFAULT, 23, 42, 'Grandfather');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 23, 1423);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 42, 1423);
-- 1424 Archie-Charles
INSERT INTO relations VALUES(DEFAULT, 42, 23, 'Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 42, 1424);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 23, 1424);

-- 1425 Charles-Lilibet
INSERT INTO relations VALUES(DEFAULT, 23, 43, 'Grandfather');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 23, 1425);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 43, 1425);
-- 1426 Lilibet-Charles
INSERT INTO relations VALUES(DEFAULT, 43, 23, 'Granddoughter');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 43, 1426);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 23, 1426);

-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --
-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --

-- Diana --

-- 1427 Diana-Camilla
INSERT INTO relations VALUES(DEFAULT, 24, 25, 'Current Wife of (Divorced) Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 24, 1427);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 25, 1427);
-- 1428 Camilla-Diana
INSERT INTO relations VALUES(DEFAULT, 25, 24, 'Previous Wife of (Divorced) Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 25, 1428);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 24, 1428);

-- 1429 Diana-Anne
INSERT INTO relations VALUES(DEFAULT, 24, 26, 'Sister-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 24, 1429);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 26, 1429);
-- 1430 Anne-Diana
INSERT INTO relations VALUES(DEFAULT, 26, 24, 'Sister-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 26, 1430);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 24, 1430);

-- 1431 Diana-Andrew
INSERT INTO relations VALUES(DEFAULT, 24, 27, 'Sister-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 24, 1431);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 26, 1431);
-- 1432 Andrew-Diana
INSERT INTO relations VALUES(DEFAULT, 27, 24, 'Brother-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 26, 1432);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 24, 1432);

-- 1433 Diana-Sarah
INSERT INTO relations VALUES(DEFAULT, 24, 28, 'Sister-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 24, 1433);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 28, 1433);
-- 1434 Sarah-Diana
INSERT INTO relations VALUES(DEFAULT, 28, 24, 'Sister-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 28, 1434);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 24, 1434);

-- 1435 Diana-Edward
INSERT INTO relations VALUES(DEFAULT, 24, 29, 'Sister-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 24, 1435);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 29, 1435);
-- 1436 Edward-Diana
INSERT INTO relations VALUES(DEFAULT, 29, 24, 'Brother-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 29, 1436);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 24, 1436);

-- 1437 Diana-Sophie
INSERT INTO relations VALUES(DEFAULT, 24, 30, 'Sister-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 24, 1437);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 30, 1437);
-- 1438 Sophie-Diana
INSERT INTO relations VALUES(DEFAULT, 30, 24, 'Sister-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 30, 1438);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 24, 1438);

-- 1439 Diana-William
INSERT INTO relations VALUES(DEFAULT, 24, 31, 'Mother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 24, 1439);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 31, 1439);
-- 1440 William-Diana
INSERT INTO relations VALUES(DEFAULT, 31, 24, 'Son');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 31, 1440);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 24, 1440);

-- 1441 Diana-Catherine
INSERT INTO relations VALUES(DEFAULT, 24, 32, 'Mother-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 24, 1441);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 32, 1441);
-- 1442 Catherine-Diana
INSERT INTO relations VALUES(DEFAULT, 32, 24, 'Daughter-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 32, 1442);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 24, 1442);

-- 1443 Diana-Harry
INSERT INTO relations VALUES(DEFAULT, 24, 33, 'Mother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 24, 1443);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 33, 1443);
-- 1444 Harry-Diana
INSERT INTO relations VALUES(DEFAULT, 33, 24, 'Son');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 33, 1444);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 24, 1444);

-- 1445 Diana-Meghan
INSERT INTO relations VALUES(DEFAULT, 24, 34, 'Mother-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 24, 1445);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 34, 1445);
-- 1446 Meghan-Diana
INSERT INTO relations VALUES(DEFAULT, 34, 24, 'Daughter-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 34, 1446);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 24, 1446);

-- 1447 Diana-Beatrice
INSERT INTO relations VALUES(DEFAULT, 24, 35, 'Aunt');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 24, 1447);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 35, 1447);
-- 1448 Beatrice-Diana
INSERT INTO relations VALUES(DEFAULT, 35, 24, 'Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 35, 1448);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 24, 1448);

-- 1449 Diana-Eugenie
INSERT INTO relations VALUES(DEFAULT, 24, 36, 'Aunt');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 24, 1449);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 36, 1449);
-- 1450 Eugenie-Diana
INSERT INTO relations VALUES(DEFAULT, 36, 24, 'Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 36, 1450);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 24, 1450);

-- 1451 Diana-Louise
INSERT INTO relations VALUES(DEFAULT, 24, 37, 'Aunt');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 24, 1451);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 37, 1451);
-- 1452 Louise-Diana
INSERT INTO relations VALUES(DEFAULT, 37, 24, 'Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 37, 1452);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 24, 1452);

-- 1453 Diana-James
INSERT INTO relations VALUES(DEFAULT, 24, 38, 'Aunt');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 24, 1453);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 38, 1453);
-- 1454 James-Diana
INSERT INTO relations VALUES(DEFAULT, 38, 24, 'Nephew');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 38, 1454);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 24, 1454);

-- 1455 Diana-George
INSERT INTO relations VALUES(DEFAULT, 24, 39, 'Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 24, 1455);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 39, 1455);
-- 1456 George-Diana
INSERT INTO relations VALUES(DEFAULT, 39, 24, 'Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 39, 1456);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 24, 1456);

-- 1457 Diana-Charlotte
INSERT INTO relations VALUES(DEFAULT, 24, 40, 'Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 24, 1457);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 40, 1457);
-- 1458 Charlotte-Diana
INSERT INTO relations VALUES(DEFAULT, 40, 24, 'Granddoughter');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 40, 1458);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 24, 1458);

-- 1459 Diana-Louis
INSERT INTO relations VALUES(DEFAULT, 24, 41, 'Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 24, 1459);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 41, 1459);
-- 1460 Louis-Diana
INSERT INTO relations VALUES(DEFAULT, 41, 24, 'Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 41, 1460);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 24, 1460);

-- 1461 Diana-Archie
INSERT INTO relations VALUES(DEFAULT, 24, 42, 'Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 24, 1461);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 42, 1461);
-- 1462 Archie-Diana
INSERT INTO relations VALUES(DEFAULT, 42, 24, 'Grandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 42, 1462);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 24, 1462);

-- 1463 Diana-Lilibet
INSERT INTO relations VALUES(DEFAULT, 24, 43, 'Grandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 24, 1463);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 43, 1463);
-- 1464 Lilibet-Diana
INSERT INTO relations VALUES(DEFAULT, 43, 24, 'Granddoughter');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 43, 1464);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 24, 1464);

-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --
-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --

-- Camilla --

-- 1465 Camilla-Anne
INSERT INTO relations VALUES(DEFAULT, 25, 26, 'Sister-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 25, 1465);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 26, 1465);
-- 1466 Anne-Camilla
INSERT INTO relations VALUES(DEFAULT, 26, 25, 'Sister-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 26, 1466);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 25, 1466);

-- 1467 Camilla-Andrew
INSERT INTO relations VALUES(DEFAULT, 25, 27, 'Sister-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 25, 1467);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 26, 1467);
-- 1468 Andrew-Camilla
INSERT INTO relations VALUES(DEFAULT, 27, 25, 'Brother-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 26, 1468);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 25, 1468);

-- 1469 Camilla-Sarah
INSERT INTO relations VALUES(DEFAULT, 25, 28, 'Sister-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 25, 1469);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 28, 1469);
-- 1470 Sarah-Camilla
INSERT INTO relations VALUES(DEFAULT, 28, 25, 'Sister-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 28, 1470);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 25, 1470);

-- 1471 Camilla-Edward
INSERT INTO relations VALUES(DEFAULT, 25, 29, 'Sister-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 25, 1471);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 29, 1471);
-- 1472 Edward-Camilla
INSERT INTO relations VALUES(DEFAULT, 29, 25, 'Brother-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 29, 1472);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 25, 1472);

-- 1473 Camilla-Sophie
INSERT INTO relations VALUES(DEFAULT, 25, 30, 'Sister-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 25, 1473);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 30, 1473);
-- 1474 Sophie-Camilla
INSERT INTO relations VALUES(DEFAULT, 30, 25, 'Sister-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 30, 1474);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 25, 1474);

-- 1475 Camilla-William
INSERT INTO relations VALUES(DEFAULT, 25, 31, 'Stepmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 25, 1475);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 31, 1475);
-- 1476 William-Camilla
INSERT INTO relations VALUES(DEFAULT, 31, 25, 'Stepson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 31, 1476);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 25, 1476);

-- 1477 Camilla-Catherine
INSERT INTO relations VALUES(DEFAULT, 25, 32, 'Mother-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 25, 1477);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 32, 1477);
-- 1478 Catherine-Camilla
INSERT INTO relations VALUES(DEFAULT, 32, 25, 'Daughter-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 32, 1478);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 25, 1478);

-- 1479 Camilla-Harry
INSERT INTO relations VALUES(DEFAULT, 25, 33, 'Stepmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 25, 1479);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 33, 1479);
-- 1480 Harry-Camilla
INSERT INTO relations VALUES(DEFAULT, 33, 25, 'Stepson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 33, 1480);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 25, 1480);

-- 1481 Camilla-Meghan
INSERT INTO relations VALUES(DEFAULT, 25, 34, 'Mother-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 25, 1481);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 34, 1481);
-- 1482 Meghan-Camilla
INSERT INTO relations VALUES(DEFAULT, 34, 25, 'Daughter-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 34, 1482);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 25, 1482);

-- 1483 Camilla-Beatrice
INSERT INTO relations VALUES(DEFAULT, 25, 35, 'Aunt');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 25, 1483);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 35, 1483);
-- 1484 Beatrice-Camilla
INSERT INTO relations VALUES(DEFAULT, 35, 25, 'Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 35, 1484);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 25, 1484);

-- 1485 Camilla-Eugenie
INSERT INTO relations VALUES(DEFAULT, 25, 36, 'Aunt');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 25, 1485);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 36, 1485);
-- 1486 Eugenie-Camilla
INSERT INTO relations VALUES(DEFAULT, 36, 25, 'Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 36, 1486);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 25, 1486);

-- 1487 Camilla-Louise
INSERT INTO relations VALUES(DEFAULT, 25, 37, 'Aunt');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 25, 1487);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 37, 1487);
-- 1488 Louise-Camilla
INSERT INTO relations VALUES(DEFAULT, 37, 25, 'Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 37, 1488);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 25, 1488);

-- 1489 Camilla-James
INSERT INTO relations VALUES(DEFAULT, 25, 38, 'Aunt');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 25, 1489);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 38, 1489);
-- 1490 James-Camilla
INSERT INTO relations VALUES(DEFAULT, 38, 25, 'Nephew');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 38, 1490);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 25, 1490);

-- 1491 Camilla-George
INSERT INTO relations VALUES(DEFAULT, 25, 39, 'Stepgrandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 25, 1491);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 39, 1491);
-- 1492 George-Camilla
INSERT INTO relations VALUES(DEFAULT, 39, 25, 'Stepgrandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 39, 1492);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 25, 1492);

-- 1493 Camilla-Charlotte
INSERT INTO relations VALUES(DEFAULT, 25, 40, 'Stepgrandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 25, 1493);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 40, 1493);
-- 1494 Charlotte-Camilla
INSERT INTO relations VALUES(DEFAULT, 40, 25, 'Stepgranddoughter');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 40, 1494);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 25, 1494);

-- 1495 Camilla-Louis
INSERT INTO relations VALUES(DEFAULT, 25, 41, 'Stepgrandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 25, 1495);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 41, 1495);
-- 1496 Louis-Camilla
INSERT INTO relations VALUES(DEFAULT, 41, 25, 'Stepgrandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 41, 1496);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 25, 1496);

-- 1497 Camilla-Archie
INSERT INTO relations VALUES(DEFAULT, 25, 42, 'Stepgrandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 25, 1497);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 42, 1497);
-- 1498 Archie-Camilla
INSERT INTO relations VALUES(DEFAULT, 42, 25, 'Stepgrandson');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 42, 1498);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 25, 1498);

-- 1499 Camilla-Lilibet
INSERT INTO relations VALUES(DEFAULT, 25, 43, 'Stepgrandmother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 25, 1499);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 43, 1499);
-- 1500 Lilibet-Camilla
INSERT INTO relations VALUES(DEFAULT, 43, 25, 'Stepgranddoughter');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 43, 1500);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 25, 1500);

-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --
-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --

-- Anne --

-- 1501 Anne-Andrew
INSERT INTO relations VALUES(DEFAULT, 26, 27, 'Sister');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 26, 1501);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 27, 1501);
-- 1502 Andrew-Anne
INSERT INTO relations VALUES(DEFAULT, 27, 26, 'Brother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 27, 1502);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 26, 1502);

-- 1503 Anne-Sarah
INSERT INTO relations VALUES(DEFAULT, 26, 28, 'Sister-in-Law (Divorced)');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 26, 1503);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 28, 1503);
-- 1504 Sarah-Anne
INSERT INTO relations VALUES(DEFAULT, 28, 26, 'Sister-in-Law (Divorced)');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 28, 1504);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 26, 1504);

-- 1505 Anne-Edward
INSERT INTO relations VALUES(DEFAULT, 26, 29, 'Sister');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 26, 1505);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 29, 1505);
-- 1506 Edward-Anne
INSERT INTO relations VALUES(DEFAULT, 29, 26, 'Brother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 29, 1506);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 26, 1506);

-- 1507 Anne-Sophie
INSERT INTO relations VALUES(DEFAULT, 26, 30, 'Sister-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 26, 1507);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 30, 1507);
-- 1508 Sophie-Anne
INSERT INTO relations VALUES(DEFAULT, 30, 26, 'Sister-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 30, 1508);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 26, 1508);

-- 1509 Anne-William
INSERT INTO relations VALUES(DEFAULT, 26, 31, 'Aunt');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 26, 1509);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 31, 1509);
-- 1510 William-Anne
INSERT INTO relations VALUES(DEFAULT, 31, 26, 'Nephew');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 31, 1510);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 26, 1510);

-- 1511 Anne-Catherine
INSERT INTO relations VALUES(DEFAULT, 26, 32, 'Aunt-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 26, 1511);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 32, 1511);
-- 1512 Catherine-Anne
INSERT INTO relations VALUES(DEFAULT, 32, 26, 'Niece-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 32, 1512);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 26, 1512);

-- 1513 Anne-Harry
INSERT INTO relations VALUES(DEFAULT, 26, 33, 'Aunt');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 26, 1513);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 33, 1513);
-- 1514 Harry-Anne
INSERT INTO relations VALUES(DEFAULT, 33, 26, 'Nephew');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 33, 1514);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 26, 1514);

-- 1515 Anne-Meghan
INSERT INTO relations VALUES(DEFAULT, 26, 34, 'Aunt-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 26, 1515);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 34, 1515);
-- 1516 Meghan-Anne
INSERT INTO relations VALUES(DEFAULT, 34, 26, 'Niece-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 34, 1516);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 26, 1516);

-- 1517 Anne-Beatrice
INSERT INTO relations VALUES(DEFAULT, 26, 35, 'Aunt');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 26, 1517);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 35, 1517);
-- 1518 Beatrice-Anne
INSERT INTO relations VALUES(DEFAULT, 35, 26, 'Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 35, 1518);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 26, 1518);

-- 1519 Anne-Eugenie
INSERT INTO relations VALUES(DEFAULT, 26, 36, 'Aunt');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 26, 1519);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 36, 1519);
-- 1520 Eugenie-Anne
INSERT INTO relations VALUES(DEFAULT, 36, 26, 'Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 36, 1520);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 26, 1520);

-- 1521 Anne-Louise
INSERT INTO relations VALUES(DEFAULT, 26, 37, 'Aunt');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 26, 1521);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 37, 1521);
-- 1522 Louise-Anne
INSERT INTO relations VALUES(DEFAULT, 37, 26, 'Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 37, 1522);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 26, 1522);

-- 1523 Anne-James 
INSERT INTO relations VALUES(DEFAULT, 26, 38, 'Aunt');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 26, 1523);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 38, 1523);
-- 1524 James -Anne
INSERT INTO relations VALUES(DEFAULT, 38, 26, 'Nephew');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 38, 1524);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 26, 1524);

-- 1525 Anne-George
INSERT INTO relations VALUES(DEFAULT, 26, 39, 'Grandaunt');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 26, 1525);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 39, 1525);
-- 1526 George-Anne
INSERT INTO relations VALUES(DEFAULT, 39, 26, 'Grandnephew');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 39, 1526);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 26, 1526);

-- 1527 Anne-Charlotte
INSERT INTO relations VALUES(DEFAULT, 26, 40, 'Grandaunt');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 26, 1527);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 40, 1527);
-- 1528 Charlotte-Anne
INSERT INTO relations VALUES(DEFAULT, 40, 26, 'Grandniece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 40, 1528);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 26, 1528);

-- 1529 Anne-Louis
INSERT INTO relations VALUES(DEFAULT, 26, 41, 'Grandaunt');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 26, 1529);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 41, 1529);
-- 1530 Louis-Anne
INSERT INTO relations VALUES(DEFAULT, 41, 26, 'Grandnephew');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 41, 1530);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 26, 1530);

-- 1531 Anne-Archie
INSERT INTO relations VALUES(DEFAULT, 26, 42, 'Grandaunt');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 26, 1531);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 42, 1531);
-- 1532 Archie-Anne
INSERT INTO relations VALUES(DEFAULT, 42, 26, 'Grandnephew');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 42, 1532);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 26, 1532);

-- 1533 Anne-Lilibet
INSERT INTO relations VALUES(DEFAULT, 26, 43, 'Grandaunt');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 26, 1533);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 43, 1533);
-- 1534 Lilibet-Anne
INSERT INTO relations VALUES(DEFAULT, 43, 26, 'Grandniece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 43, 1534);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 26, 1534);

-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --
-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --

-- Andrew --

-- 1535 Andrew-Sarah
INSERT INTO relations VALUES(DEFAULT, 27, 28, '(Divorced) Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 26, 1535);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 28, 1535);
-- 1536 Sarah-Andrew
INSERT INTO relations VALUES(DEFAULT, 28, 27, '(Divorced) Wife');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 28, 1536);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 27, 1536);

-- 1537 Andrew-Edward
INSERT INTO relations VALUES(DEFAULT, 27, 29, 'Brother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 27, 1537);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 29, 1537);
-- 1538 Edward-Andrew
INSERT INTO relations VALUES(DEFAULT, 29, 27, 'Brother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 29, 1538);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 27, 1538);

-- 1539 Andrew-Sophie
INSERT INTO relations VALUES(DEFAULT, 27, 30, 'Brother-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 27, 1539);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 30, 1539);
-- 1540 Sophie-Andrew
INSERT INTO relations VALUES(DEFAULT, 30, 27, 'Sister-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 30, 1540);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 27, 1540);

-- 1541 Andrew-William
INSERT INTO relations VALUES(DEFAULT, 27, 31, 'Uncle');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 27, 1541);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 31, 1541);
-- 1542 William-Andrew
INSERT INTO relations VALUES(DEFAULT, 31, 27, 'Nephew');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 31, 1542);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 27, 1542);

-- 1543 Andrew-Catherine
INSERT INTO relations VALUES(DEFAULT, 27, 32, 'Uncle-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 27, 1543);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 32, 1543);
-- 1544 Catherine-Andrew
INSERT INTO relations VALUES(DEFAULT, 32, 27, 'Niece-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 32, 1544);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 27, 1544);

-- 1545 Andrew-Harry
INSERT INTO relations VALUES(DEFAULT, 27, 33, 'Uncle');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 27, 1545);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 33, 1545);
-- 1546 Harry-Andrew
INSERT INTO relations VALUES(DEFAULT, 33, 27, 'Nephew');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 33, 1546);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 27, 1546);

-- 1547 Andrew-Meghan
INSERT INTO relations VALUES(DEFAULT, 27, 34, 'Uncle-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 27, 1547);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 34, 1547);
-- 1548 Meghan-Andrew
INSERT INTO relations VALUES(DEFAULT, 34, 27, 'Niece-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 34, 1548);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 27, 1548);

-- 1549 Andrew-Beatrice
INSERT INTO relations VALUES(DEFAULT, 27, 35, 'Father');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 27, 1549);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 35, 1549);
-- 1550 Beatrice-Andrew
INSERT INTO relations VALUES(DEFAULT, 35, 27, 'Doughter');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 35, 1550);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 27, 1550);

-- 1551 Andrew-Eugenie
INSERT INTO relations VALUES(DEFAULT, 27, 36, 'Father');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 27, 1551);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 36, 1551);
-- 1552 Eugenie-Andrew
INSERT INTO relations VALUES(DEFAULT, 36, 27, 'Doughter');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 36, 1552);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 27, 1552);

-- 1553 Andrew-Louise
INSERT INTO relations VALUES(DEFAULT, 27, 37, 'Uncle');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 27, 1553);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 37, 1553);
-- 1554 Louise-Andrew
INSERT INTO relations VALUES(DEFAULT, 37, 27, 'Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 37, 1554);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 27, 1554);

-- 1555 Andrew-James 
INSERT INTO relations VALUES(DEFAULT, 27, 38, 'Uncle');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 27, 1555);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 38, 1555);
-- 1556 James-Andrew
INSERT INTO relations VALUES(DEFAULT, 38, 27, 'Nephew');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 38, 1556);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 27, 1556);

-- 1557 Andrew-George
INSERT INTO relations VALUES(DEFAULT, 27, 39, 'Granduncle');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 27, 1557);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 39, 1557);
-- 1558 George-Andrew
INSERT INTO relations VALUES(DEFAULT, 39, 27, 'Grandnephew');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 39, 1558);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 27, 1558);

-- 1559 Andrew-Charlotte
INSERT INTO relations VALUES(DEFAULT, 27, 40, 'Granduncle');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 27, 1559);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 40, 1559);
-- 1560 Charlotte-Andrew
INSERT INTO relations VALUES(DEFAULT, 40, 27, 'Grandniece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 40, 1560);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 27, 1560);

-- 1561 Andrew-Louis
INSERT INTO relations VALUES(DEFAULT, 27, 41, 'Granduncle');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 27, 1561);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 41, 1561);
-- 1562 Louis-Andrew
INSERT INTO relations VALUES(DEFAULT, 41, 27, 'Grandnephew');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 41, 1562);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 27, 1562);

-- 1563 Andrew-Archie
INSERT INTO relations VALUES(DEFAULT, 27, 42, 'Granduncle');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 27, 1563);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 42, 1563);
-- 1564 Archie-Andrew
INSERT INTO relations VALUES(DEFAULT, 42, 27, 'Grandnephew');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 42, 1564);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 27, 1564);

-- 1565 Andrew-Lilibet
INSERT INTO relations VALUES(DEFAULT, 27, 43, 'Granduncle');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 27, 1565);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 43, 1565);
-- 1566 Lilibet-Andrew
INSERT INTO relations VALUES(DEFAULT, 43, 27, 'Grandniece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 43, 1566);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 27, 1566);

-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --
-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --

-- Sarah --

-- 1567 Sarah-Edward
INSERT INTO relations VALUES(DEFAULT, 28, 29, 'Sister-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 28, 1567);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 29, 1567);
-- 1568 Edward-Sarah
INSERT INTO relations VALUES(DEFAULT, 29, 28, 'Brother-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 29, 1568);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 28, 1568);

-- 1569 Sarah-Sophie
INSERT INTO relations VALUES(DEFAULT, 28, 30, 'Sister-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 28, 1569);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 30, 1569);
-- 1570 Sophie-Sarah
INSERT INTO relations VALUES(DEFAULT, 30, 28, 'Sister-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 30, 1570);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 28, 1570);

-- 1571 Sarah-William
INSERT INTO relations VALUES(DEFAULT, 28, 31, 'Aunt-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 28, 1571);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 31, 1571);
-- 1572 William-Sarah
INSERT INTO relations VALUES(DEFAULT, 31, 28, 'Nephew-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 31, 1572);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 28, 1572);

-- 1573 Sarah-Catherine
INSERT INTO relations VALUES(DEFAULT, 28, 32, 'Aunt-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 28, 1573);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 32, 1573);
-- 1574 Catherine-Sarah
INSERT INTO relations VALUES(DEFAULT, 32, 28, 'Niece-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 32, 1574);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 28, 1574);

-- 1575 Sarah-Harry
INSERT INTO relations VALUES(DEFAULT, 28, 33, 'Aunt-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 28, 1575);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 33, 1575);
-- 1576 Harry-Sarah
INSERT INTO relations VALUES(DEFAULT, 33, 28, 'Nephew-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 33, 1576);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 28, 1576);

-- 1577 Sarah-Meghan
INSERT INTO relations VALUES(DEFAULT, 28, 34, 'Aunt-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 28, 1577);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 34, 1577);
-- 1578 Meghan-Sarah
INSERT INTO relations VALUES(DEFAULT, 34, 28, 'Niece-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 34, 1578);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 28, 1578);

-- 1579 Sarah-Beatrice
INSERT INTO relations VALUES(DEFAULT, 28, 35, 'Mother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 28, 1579);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 35, 1579);
-- 1580 Beatrice-Sarah
INSERT INTO relations VALUES(DEFAULT, 35, 28, 'Doughter');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 35, 1580);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 28, 1580);

-- 1581 Sarah-Eugenie
INSERT INTO relations VALUES(DEFAULT, 28, 36, 'Mother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 28, 1581);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 36, 1581);
-- 1582 Eugenie-Sarah
INSERT INTO relations VALUES(DEFAULT, 36, 28, 'Doughter');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 36, 1582);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 28, 1582);

-- 1583 Sarah-Louise
INSERT INTO relations VALUES(DEFAULT, 28, 37, 'Aunt-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 28, 1583);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 37, 1583);
-- 1584 Louise-Sarah
INSERT INTO relations VALUES(DEFAULT, 37, 28, 'Niece-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 37, 1584);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 28, 1584);

-- 1585 Sarah-James 
INSERT INTO relations VALUES(DEFAULT, 28, 38, 'Aunt-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 28, 1585);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 38, 1585);
-- 1586 James-Sarah
INSERT INTO relations VALUES(DEFAULT, 38, 28, 'Nephew-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 38, 1586);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 28, 1586);

-- 1587 Sarah-George
INSERT INTO relations VALUES(DEFAULT, 28, 39, 'Grandaunt-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 28, 1587);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 39, 1587);
-- 1588 George-Sarah
INSERT INTO relations VALUES(DEFAULT, 39, 28, 'Grandnephew-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 39, 1588);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 28, 1588);

-- 1589 Sarah-Charlotte
INSERT INTO relations VALUES(DEFAULT, 28, 40, 'Grandaunt-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 28, 1589);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 40, 1589);
-- 1590 Charlotte-Sarah
INSERT INTO relations VALUES(DEFAULT, 40, 28, 'Grandniece-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 40, 1590);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 28, 1590);

-- 1591 Sarah-Louis
INSERT INTO relations VALUES(DEFAULT, 28, 41, 'Grandaunt-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 28, 1591);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 41, 1591);
-- 1592 Louis-Sarah
INSERT INTO relations VALUES(DEFAULT, 41, 28, 'Grandnephew-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 41, 1592);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 28, 1592);

-- 1593 Sarah-Archie
INSERT INTO relations VALUES(DEFAULT, 28, 42, 'Grandaunt-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 28, 1593);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 42, 1593);
-- 1594 Archie-Sarah
INSERT INTO relations VALUES(DEFAULT, 42, 28, 'Grandnephew-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 42, 1594);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 28, 1594);

-- 1595 Sarah-Lilibet
INSERT INTO relations VALUES(DEFAULT, 28, 43, 'Grandaunt-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 28, 1595);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 43, 1595);
-- 1596 Lilibet-Sarah
INSERT INTO relations VALUES(DEFAULT, 43, 28, 'Grandniece-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 43, 1596);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 28, 1596);

-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --
-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --

-- Edward --

-- 1597 Edward-Sophie
INSERT INTO relations VALUES(DEFAULT, 29, 30, 'Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 29, 1597);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 30, 1597);
-- 1598 Sophie-Edward
INSERT INTO relations VALUES(DEFAULT, 30, 29, 'Wife');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 30, 1598);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 29, 1598);

-- 1599 Edward-William
INSERT INTO relations VALUES(DEFAULT, 29, 31, 'Uncle');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 29, 1599);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 31, 1599);
-- 1600 William-Edward
INSERT INTO relations VALUES(DEFAULT, 31, 29, 'Nephew');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 31, 1600);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 29, 1600);

-- 1601 Edward-Catherine
INSERT INTO relations VALUES(DEFAULT, 29, 32, 'Uncle-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 29, 1601);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 32, 1601);
-- 1602 Catherine-Edward
INSERT INTO relations VALUES(DEFAULT, 32, 29, 'Niece-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 32, 1602);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 29, 1602);

-- 1603 Edward-Harry
INSERT INTO relations VALUES(DEFAULT, 29, 33, 'Uncle');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 29, 1603);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 33, 1603);
-- 1604 Harry-Edward
INSERT INTO relations VALUES(DEFAULT, 33, 29, 'Nephew');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 33, 1604);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 29, 1604);

-- 1605 Edward-Meghan
INSERT INTO relations VALUES(DEFAULT, 29, 34, 'Uncle-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 29, 1605);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 34, 1605);
-- 1606 Meghan-Edward
INSERT INTO relations VALUES(DEFAULT, 34, 29, 'Niece-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 34, 1606);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 29, 1606);

-- 1607 Edward-Beatrice
INSERT INTO relations VALUES(DEFAULT, 29, 35, 'Uncle');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 29, 1607);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 35, 1607);
-- 1608 Beatrice-Edward
INSERT INTO relations VALUES(DEFAULT, 35, 29, 'Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 35, 1608);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 29, 1608);

-- 1609 Edward-Eugenie
INSERT INTO relations VALUES(DEFAULT, 29, 36, 'Uncle');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 29, 1609);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 36, 1609);
-- 1610 Eugenie-Edward
INSERT INTO relations VALUES(DEFAULT, 36, 29, 'Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 36, 1610);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 29, 1610);

-- 1611 Edward-Louise
INSERT INTO relations VALUES(DEFAULT, 29, 37, 'Father');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 29, 1611);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 37, 1611);
-- 1612 Louise-Edward
INSERT INTO relations VALUES(DEFAULT, 37, 29, 'Doughter');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 37, 1612);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 29, 1612);

-- 1613 Edward-James 
INSERT INTO relations VALUES(DEFAULT, 29, 38, 'Father');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 29, 1613);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 38, 1613);
-- 1614 James-Edward
INSERT INTO relations VALUES(DEFAULT, 38, 29, 'Son');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 38, 1614);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 29, 1614);

-- 1615 Edward-George
INSERT INTO relations VALUES(DEFAULT, 29, 39, 'Granduncle');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 29, 1615);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 39, 1615);
-- 1616 George-Edward
INSERT INTO relations VALUES(DEFAULT, 39, 29, 'Grandnephew');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 39, 1616);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 29, 1616);

-- 1617 Edward-Charlotte
INSERT INTO relations VALUES(DEFAULT, 29, 40, 'Granduncle');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 29, 1617);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 40, 1617);
-- 1618 Charlotte-Edward
INSERT INTO relations VALUES(DEFAULT, 40, 29, 'Grandniece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 40, 1618);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 29, 1618);

-- 1619 Edward-Louis
INSERT INTO relations VALUES(DEFAULT, 29, 41, 'Granduncle');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 29, 1619);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 41, 1619);
-- 1620 Louis-Edward
INSERT INTO relations VALUES(DEFAULT, 41, 29, 'Grandnephew');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 41, 1620);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 29, 1620);

-- 1621 Edward-Archie
INSERT INTO relations VALUES(DEFAULT, 29, 42, 'Granduncle');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 29, 1621);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 42, 1621);
-- 1622 Archie-Edward
INSERT INTO relations VALUES(DEFAULT, 42, 29, 'Grandnephew');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 42, 1622);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 29, 1622);

-- 1623 Edward-Lilibet
INSERT INTO relations VALUES(DEFAULT, 29, 43, 'Granduncle');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 29, 1623);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 43, 1623);
-- 1624 Lilibet-Edward
INSERT INTO relations VALUES(DEFAULT, 43, 29, 'Grandniece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 43, 1624);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 29, 1624);

-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --
-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --

-- Sophie --

-- 1625 Sophie-William
INSERT INTO relations VALUES(DEFAULT, 30, 31, 'Aunt-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 30, 1625);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 31, 1625);
-- 1626 William-Sophie
INSERT INTO relations VALUES(DEFAULT, 31, 30, 'Nephew-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 31, 1626);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 30, 1626);

-- 1627 Sophie-Catherine
INSERT INTO relations VALUES(DEFAULT, 30, 32, 'Aunt-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 30, 1627);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 32, 1627);
-- 1628 Catherine-Sophie
INSERT INTO relations VALUES(DEFAULT, 32, 30, 'Niece-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 32, 1628);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 30, 1628);

-- 1629 Sophie-Harry
INSERT INTO relations VALUES(DEFAULT, 30, 33, 'Aunt-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 30, 1629);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 33, 1629);
-- 1630 Harry-Sophie
INSERT INTO relations VALUES(DEFAULT, 33, 30, 'Nephew-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 33, 1630);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 30, 1630);

-- 1631 Sophie-Meghan
INSERT INTO relations VALUES(DEFAULT, 30, 34, 'Aunt-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 30, 1631);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 34, 1631);
-- 1632 Meghan-Sophie
INSERT INTO relations VALUES(DEFAULT, 34, 30, 'Niece-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 34, 1632);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 30, 1632);

-- 1633 Sophie-Beatrice
INSERT INTO relations VALUES(DEFAULT, 30, 35, 'Aunt-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 30, 1633);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 35, 1633);
-- 1634 Beatrice-Sophie
INSERT INTO relations VALUES(DEFAULT, 35, 30, 'Niece-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 35, 1634);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 30, 1634);

-- 1635 Sophie-Eugenie
INSERT INTO relations VALUES(DEFAULT, 30, 36, 'Aunt-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 30, 1635);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 36, 1635);
-- 1636 Eugenie-Sophie
INSERT INTO relations VALUES(DEFAULT, 36, 30, 'Niece-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 36, 1636);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 30, 1636);

-- 1637 Sophie-Louise
INSERT INTO relations VALUES(DEFAULT, 30, 37, 'Mother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 30, 1637);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 37, 1637);
-- 1638 Louise-Sophie
INSERT INTO relations VALUES(DEFAULT, 37, 30, 'Doughter');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 37, 1638);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 30, 1638);

-- 1639 Sophie-James 
INSERT INTO relations VALUES(DEFAULT, 30, 38, 'Mother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 28, 1639);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 30, 1639);
-- 1640 James-Sophie
INSERT INTO relations VALUES(DEFAULT, 38, 30, 'Son');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 38, 1640);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 30, 1640);

-- 1641 Sophie-George
INSERT INTO relations VALUES(DEFAULT, 30, 39, 'Grandaunt-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 30, 1641);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 39, 1641);
-- 1642 George-Sophie
INSERT INTO relations VALUES(DEFAULT, 39, 30, 'Grandnephew-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 39, 1642);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 30, 1642);

-- 1643 Sophie-Charlotte
INSERT INTO relations VALUES(DEFAULT, 30, 40, 'Grandaunt-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 30, 1643);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 40, 1643);
-- 1644 Charlotte-Sophie
INSERT INTO relations VALUES(DEFAULT, 40, 30, 'Grandniece-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 40, 1644);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 30, 1644);

-- 1645 Sophie-Louis
INSERT INTO relations VALUES(DEFAULT, 30, 41, 'Grandaunt-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 30, 1645);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 41, 1645);
-- 1646 Louis-Sophie
INSERT INTO relations VALUES(DEFAULT, 41, 30, 'Grandnephew-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 41, 1646);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 30, 1646);

-- 1647 Sophie-Archie
INSERT INTO relations VALUES(DEFAULT, 30, 42, 'Grandaunt-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 30, 1647);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 42, 1647);
-- 1648 Archie-Sophie
INSERT INTO relations VALUES(DEFAULT, 42, 30, 'Grandnephew-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 42, 1648);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 30, 1648);

-- 1649 Sophie-Lilibet
INSERT INTO relations VALUES(DEFAULT, 30, 43, 'Grandaunt-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 30, 1649);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 43, 1649);
-- 1650 Lilibet-Sophie
INSERT INTO relations VALUES(DEFAULT, 43, 30, 'Grandniece-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 43, 1650);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 30, 1650);

-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --
-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --

-- Wiliam --

-- 1651 Wiliam-Catherine
INSERT INTO relations VALUES(DEFAULT, 31, 32, 'Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 31, 1651);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 32, 1651);
-- 1652 Catherine-Wiliam
INSERT INTO relations VALUES(DEFAULT, 32, 31, 'Wife');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 32, 1652);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 31, 1652);

-- 1653 Wiliam-Harry
INSERT INTO relations VALUES(DEFAULT, 31, 33, 'Brother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 31, 1653);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 33, 1653);
-- 1654 Harry-Wiliam
INSERT INTO relations VALUES(DEFAULT, 33, 31, 'Brother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 33, 1654);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 31, 1654);

-- 1655 Wiliam-Meghan
INSERT INTO relations VALUES(DEFAULT, 31, 34, 'Brother-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 31, 1655);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 34, 1655);
-- 1656 Meghan-Wiliam
INSERT INTO relations VALUES(DEFAULT, 34, 31, 'Sister-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 34, 1656);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 31, 1656);

-- 1657 Wiliam-Beatrice
INSERT INTO relations VALUES(DEFAULT, 31, 35, 'First Cousin');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 31, 1657);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 35, 1657);
-- 1658 Beatrice-Wiliam
INSERT INTO relations VALUES(DEFAULT, 35, 31, 'First Cousin');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 35, 1658);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 31, 1658);

-- 1659 Wiliam-Eugenie
INSERT INTO relations VALUES(DEFAULT, 31, 36, 'First Cousin');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 31, 1659);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 36, 1659);
-- 1660 Eugenie-Wiliam
INSERT INTO relations VALUES(DEFAULT, 36, 31, 'First Cousin');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 36, 1660);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 31, 1660);

-- 1661 Wiliam-Louise
INSERT INTO relations VALUES(DEFAULT, 31, 37, 'First Cousin');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 31, 1661);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 37, 1661);
-- 1662 Louise-Wiliam
INSERT INTO relations VALUES(DEFAULT, 37, 31, 'First Cousin');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 37, 1662);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 31, 1662);

-- 1663 Wiliam-James
INSERT INTO relations VALUES(DEFAULT, 31, 38, 'First Cousin');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 31, 1663);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 38, 1663);
-- 1664 James-Wiliam
INSERT INTO relations VALUES(DEFAULT, 38, 31, 'First Cousin');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 38, 1664);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 31, 1664);
 
-- 1665 Wiliam-George
INSERT INTO relations VALUES(DEFAULT, 31, 39, 'Father');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 31, 1665);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 39, 1665);
-- 1666 George-Wiliam
INSERT INTO relations VALUES(DEFAULT, 39, 31, 'Son');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 39, 1666);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 31, 1666);
 
-- 1667 Wiliam-Charlotte
INSERT INTO relations VALUES(DEFAULT, 31, 40, 'Father');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 31, 1667);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 40, 1667);
-- 1668 Charlotte-Wiliam
INSERT INTO relations VALUES(DEFAULT, 40, 31, 'Doughter');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 40, 1668);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 31, 1668);
 
-- 1669 Wiliam-Louis
INSERT INTO relations VALUES(DEFAULT, 31, 41, 'Father');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 31, 1669);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 41, 1669);
-- 1670 Louis-Wiliam
INSERT INTO relations VALUES(DEFAULT, 41, 31, 'Son');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 41, 1670);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 31, 1670);
 
-- 1671 Wiliam-Archie
INSERT INTO relations VALUES(DEFAULT, 31, 42, 'Uncle');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 31, 1671);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 42, 1671);
-- 1672 Archie-Wiliam
INSERT INTO relations VALUES(DEFAULT, 42, 31, 'Nephew');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 42, 1672);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 31, 1672);
 
-- 1673 Wiliam-Lilibet
INSERT INTO relations VALUES(DEFAULT, 31, 43, 'Uncle');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 31, 1673);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 43, 1673);
-- 1674 Lilibet-Wiliam
INSERT INTO relations VALUES(DEFAULT, 43, 31, 'Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 43, 1674);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 31, 1674);
 
-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --
-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --

-- Catherine --

-- 1675 Catherine-Harry
INSERT INTO relations VALUES(DEFAULT, 32, 33, 'Sister-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 32, 1675);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 33, 1675);
-- 1676 Harry-Catherine
INSERT INTO relations VALUES(DEFAULT, 33, 32, 'Brother-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 33, 1676);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 32, 1676);

-- 1677 Catherine-Meghan
INSERT INTO relations VALUES(DEFAULT, 32, 34, 'Sister-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 32, 1677);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 34, 1677);
-- 1678 Meghan-Catherine
INSERT INTO relations VALUES(DEFAULT, 34, 32, 'Sister-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 34, 1678);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 32, 1678);

-- 1679 Catherine-Beatrice
INSERT INTO relations VALUES(DEFAULT, 32, 35, 'First Cousin-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 32, 1679);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 35, 1679);
-- 1680 Beatrice-Catherine
INSERT INTO relations VALUES(DEFAULT, 35, 32, 'First Cousin-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 35, 1680);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 32, 1680);

-- 1681 Catherine-Eugenie
INSERT INTO relations VALUES(DEFAULT, 32, 36, 'First Cousin-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 32, 1681);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 36, 1681);
-- 1682 Eugenie-Catherine
INSERT INTO relations VALUES(DEFAULT, 36, 32, 'First Cousin-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 36, 1682);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 32, 1682);

-- 1683 Catherine-Louise
INSERT INTO relations VALUES(DEFAULT, 32, 37, 'First Cousin-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 32, 1683);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 37, 1683);
-- 1684 Louise-Catherine
INSERT INTO relations VALUES(DEFAULT, 37, 32, 'First Cousin-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 37, 1684);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 32, 1684);

-- 1685 Catherine-James
INSERT INTO relations VALUES(DEFAULT, 32, 38, 'First Cousin-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 32, 1685);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 38, 1685);
-- 1686 James-Catherine
INSERT INTO relations VALUES(DEFAULT, 38, 32, 'First Cousin-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 38, 1686);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 32, 1686);

-- 1687 Catherine-George
INSERT INTO relations VALUES(DEFAULT, 32, 39, 'Mother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 32, 1687);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 39, 1687);
-- 1688 George-Catherine
INSERT INTO relations VALUES(DEFAULT, 39, 32, 'Son');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 39, 1688);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 32, 1688);
 
-- 1689 Catherine-Charlotte
INSERT INTO relations VALUES(DEFAULT, 32, 40, 'Mother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 32, 1689);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 40, 1689);
-- 1690 Charlotte-Catherine
INSERT INTO relations VALUES(DEFAULT, 40, 32, 'Doughter');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 40, 1690);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 32, 1690);
 
-- 1691 Catherine-Louis
INSERT INTO relations VALUES(DEFAULT, 32, 41, 'Mother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 32, 1691);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 41, 1691);
-- 1692 Louis-Catherine
INSERT INTO relations VALUES(DEFAULT, 41, 32, 'Son');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 41, 1692);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 32, 1692);
 
-- 1693 Catherine-Archie
INSERT INTO relations VALUES(DEFAULT, 32, 42, 'Aunt');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 32, 1693);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 42, 1693);
-- 1694 Archie-Catherine
INSERT INTO relations VALUES(DEFAULT, 42, 32, 'Nephew');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 42, 1694);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 32, 1694);
 
-- 1695 Catherine-Lilibet
INSERT INTO relations VALUES(DEFAULT, 32, 43, 'Aunt');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 32, 1695);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 43, 1695);
-- 1696 Lilibet-Catherine
INSERT INTO relations VALUES(DEFAULT, 43, 32, 'Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 43, 1696);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 32, 1696);

 -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --
-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --

-- Harry --

-- 1697 Harry-Meghan
INSERT INTO relations VALUES(DEFAULT, 33, 34, 'Husband');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 33, 1697);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 34, 1697);
-- 1698 Meghan-Harry
INSERT INTO relations VALUES(DEFAULT, 34, 33, 'Wife');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 34, 1698);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 33, 1698);

-- 1699 Harry-Beatrice
INSERT INTO relations VALUES(DEFAULT, 33, 35, 'First Cousin');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 33, 1699);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 35, 1699);
-- 1700 Beatrice-Harry
INSERT INTO relations VALUES(DEFAULT, 35, 33, 'First Cousin');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 35, 1700);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 33, 1700);

-- 1701 Harry-Eugenie
INSERT INTO relations VALUES(DEFAULT, 33, 36, 'First Cousin');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 33, 1701);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 36, 1701);
-- 1702 Eugenie-Harry
INSERT INTO relations VALUES(DEFAULT, 36, 33, 'First Cousin');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 36, 1702);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 33, 1702);

-- 1703 Harry-Louise
INSERT INTO relations VALUES(DEFAULT, 33, 37, 'First Cousin');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 33, 1703);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 37, 1703);
-- 1704 Louise-Harry
INSERT INTO relations VALUES(DEFAULT, 37, 33, 'First Cousin');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 37, 1704);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 33, 1704);

-- 1705 Harry-James
INSERT INTO relations VALUES(DEFAULT, 33, 38, 'First Cousin');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 33, 1705);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 38, 1705);
-- 1706 James-Harry
INSERT INTO relations VALUES(DEFAULT, 38, 33, 'First Cousin');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 38, 1706);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 33, 1706);
 
-- 1707 Harry-George
INSERT INTO relations VALUES(DEFAULT, 33, 39, 'Uncle');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 33, 1707);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 39, 1707);
-- 1708 George-Harry
INSERT INTO relations VALUES(DEFAULT, 39, 33, 'Nephew');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 39, 1708);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 33, 1708);
 
-- 1709 Harry-Charlotte
INSERT INTO relations VALUES(DEFAULT, 33, 40, 'Uncle');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 33, 1709);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 40, 1709);
-- 1710 Charlotte-Harry
INSERT INTO relations VALUES(DEFAULT, 40, 33, 'Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 40, 1710);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 33, 1710);
 
-- 1711 Harry-Louis
INSERT INTO relations VALUES(DEFAULT, 33, 41, 'Uncle');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 33, 1711);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 41, 1711);
-- 1712 Louis-Harry
INSERT INTO relations VALUES(DEFAULT, 41, 33, 'Nephew');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 41, 1712);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 33, 1712);
 
-- 1713 Harry-Archie
INSERT INTO relations VALUES(DEFAULT, 33, 42, 'Father');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 33, 1713);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 42, 1713);
-- 1714 Archie-Harry
INSERT INTO relations VALUES(DEFAULT, 42, 33, 'Son');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 42, 1714);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 33, 1714);
 
-- 1715 Harry-Lilibet
INSERT INTO relations VALUES(DEFAULT, 33, 43, 'Father');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 33, 1715);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 43, 1715);
-- 1716 Lilibet-Harry
INSERT INTO relations VALUES(DEFAULT, 43, 33, 'Doughter');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 43, 1716);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 33, 1716);

 -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --
-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --

-- Meghan --

-- 1717 Meghan-Beatrice
INSERT INTO relations VALUES(DEFAULT, 34, 35, 'First Cousin-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 34, 1717);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 35, 1717);
-- 1718 Beatrice-Meghan
INSERT INTO relations VALUES(DEFAULT, 35, 34, 'First Cousin-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 35, 1718);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 34, 1718);

-- 1719 Meghan-Eugenie
INSERT INTO relations VALUES(DEFAULT, 34, 36, 'First Cousin-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 34, 1719);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 36, 1719);
-- 1720 Eugenie-Meghan
INSERT INTO relations VALUES(DEFAULT, 36, 34, 'First Cousin-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 36, 1720);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 34, 1720);

-- 1721 Meghan-Louise
INSERT INTO relations VALUES(DEFAULT, 34, 37, 'First Cousin-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 34, 1721);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 37, 1721);
-- 1722 Louise-Meghan
INSERT INTO relations VALUES(DEFAULT, 37, 34, 'First Cousin-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 37, 1722);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 34, 1722);

-- 1723 Meghan-James
INSERT INTO relations VALUES(DEFAULT, 34, 38, 'First Cousin-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 34, 1723);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 38, 1723);
-- 1724 James-Meghan
INSERT INTO relations VALUES(DEFAULT, 38, 34, 'First Cousin-in-Law');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 38, 1724);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 34, 1724);

-- 1725 Meghan-George
INSERT INTO relations VALUES(DEFAULT, 34, 39, 'Aunt');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 34, 1725);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 39, 1725);
-- 1726 George-Meghan
INSERT INTO relations VALUES(DEFAULT, 39, 34, 'Nephew');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 39, 1726);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 34, 1726);
 
-- 1727 Meghan-Charlotte
INSERT INTO relations VALUES(DEFAULT, 34, 40, 'Aunt');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 34, 1727);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 40, 1727);
-- 1728 Charlotte-Meghan
INSERT INTO relations VALUES(DEFAULT, 40, 34, 'Niece');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 40, 1728);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 34, 1728);
 
-- 1729 Meghan-Louis
INSERT INTO relations VALUES(DEFAULT, 34, 41, 'Aunt');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 34, 1729);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 41, 1729);
-- 1730 Louis-Meghan
INSERT INTO relations VALUES(DEFAULT, 41, 34, 'Nephew');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 41, 1730);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 34, 1730);
 
-- 1731 Meghan-Archie
INSERT INTO relations VALUES(DEFAULT, 34, 42, 'Mother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 34, 1731);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 42, 1731);
-- 1732 Archie-Meghan
INSERT INTO relations VALUES(DEFAULT, 42, 34, 'Son');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 42, 1732);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 34, 1732);
 
-- 1733 Meghan-Lilibet
INSERT INTO relations VALUES(DEFAULT, 34, 43, 'Mother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 34, 1733);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 43, 1733);
-- 1734 Lilibet-Meghan
INSERT INTO relations VALUES(DEFAULT, 43, 34, 'Doughter');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 43, 1734);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 34, 1734);

-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --
-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --

-- Beatrice --

-- 1735 Beatrice-Eugenie
INSERT INTO relations VALUES(DEFAULT, 35, 36, 'Sister');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 35, 1735);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 43, 1735);
-- 1736 Eugenie-Beatrice
INSERT INTO relations VALUES(DEFAULT, 36, 35, 'Sister');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 43, 1736);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 35, 1736);

-- 1737 Beatrice-Louise
INSERT INTO relations VALUES(DEFAULT, 35, 37, 'First Cousin');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 35, 1737);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 37, 1737);
-- 1738 Louise-Beatrice
INSERT INTO relations VALUES(DEFAULT, 37, 35, 'First Cousin');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 37, 1738);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 35, 1738);

-- 1739 Beatrice-James
INSERT INTO relations VALUES(DEFAULT, 35, 38, 'First Cousin');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 35, 1739);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 38, 1739);
-- 1740 James-Beatrice
INSERT INTO relations VALUES(DEFAULT, 38, 35, 'First Cousin');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 38, 1740);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 35, 1740);

-- 1741 Beatrice-George
INSERT INTO relations VALUES(DEFAULT, 35, 39, 'First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 35, 1741);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 39, 1741);
-- 1742 George-Beatrice
INSERT INTO relations VALUES(DEFAULT, 39, 35, 'First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 39, 1742);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 35, 1742);

-- 1743 Beatrice-Charlotte
INSERT INTO relations VALUES(DEFAULT, 35, 40, 'First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 35, 1743);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 40, 1743);
-- 1744 Charlotte-Beatrice
INSERT INTO relations VALUES(DEFAULT, 40, 35, 'First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 40, 1744);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 35, 1744);

-- 1745 Beatrice-Louis
INSERT INTO relations VALUES(DEFAULT, 35, 41, 'First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 35, 1745);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 41, 1745);
-- 1746 Louis-Beatrice
INSERT INTO relations VALUES(DEFAULT, 41, 35, 'First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 41, 1746);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 35, 1746);

-- 1747 Beatrice-Archie
INSERT INTO relations VALUES(DEFAULT, 35, 42, 'First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 35, 1747);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 42, 1747);
-- 1748 Archie-Beatrice
INSERT INTO relations VALUES(DEFAULT, 42, 35, 'First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 42, 1748);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 35, 1748);

-- 1749 Beatrice-Lilibet
INSERT INTO relations VALUES(DEFAULT, 35, 43, 'First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 35, 1749);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 43, 1749);
-- 1750 Lilibet-Beatrice
INSERT INTO relations VALUES(DEFAULT, 43, 35, 'First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 43, 1750);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 35, 1750);

-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --
-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --

-- Eugenie --

-- 1751 Eugenie-Louise
INSERT INTO relations VALUES(DEFAULT, 36, 37, 'First Cousin');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 36, 1751);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 37, 1751);
-- 1752 Louise-Eugenie
INSERT INTO relations VALUES(DEFAULT, 37, 36, 'First Cousin');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 37, 1752);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 36, 1752);

-- 1753 Eugenie-James
INSERT INTO relations VALUES(DEFAULT, 36, 38, 'First Cousin');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 36, 1753);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 38, 1753);
-- 1754 James-Eugenie
INSERT INTO relations VALUES(DEFAULT, 38, 36, 'First Cousin');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 38, 1754);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 36, 1754);

-- 1755 Eugenie-George
INSERT INTO relations VALUES(DEFAULT, 36, 39, 'First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 36, 1755);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 39, 1755);
-- 1756 George-Eugenie
INSERT INTO relations VALUES(DEFAULT, 39, 36, 'First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 39, 1756);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 36, 1756);

-- 1757 Eugenie-Charlotte
INSERT INTO relations VALUES(DEFAULT, 36, 40, 'First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 36, 1757);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 40, 1757);
-- 1758 Charlotte-Eugenie
INSERT INTO relations VALUES(DEFAULT, 40, 36, 'First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 40, 1758);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 36, 1758);

-- 1759 Eugenie-Louis
INSERT INTO relations VALUES(DEFAULT, 36, 41, 'First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 36, 1759);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 41, 1759);
-- 1760 Louis-Eugenie
INSERT INTO relations VALUES(DEFAULT, 41, 36, 'First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 41, 1760);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 36, 1760);

-- 1761 Eugenie-Archie
INSERT INTO relations VALUES(DEFAULT, 36, 42, 'First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 36, 1761);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 42, 1761);
-- 1762 Archie-Eugenie
INSERT INTO relations VALUES(DEFAULT, 42, 36, 'First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 42, 1762);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 36, 1762);

-- 1763 Eugenie-Lilibet
INSERT INTO relations VALUES(DEFAULT, 36, 43, 'First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 36, 1763);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 43, 1763);
-- 1764 Lilibet-Eugenie
INSERT INTO relations VALUES(DEFAULT, 43, 36, 'First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 43, 1764);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 36, 1764);

 -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --
-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --

-- Louise --

-- 1765 Louise-James
INSERT INTO relations VALUES(DEFAULT, 37, 38, 'Sister');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 37, 1765);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 38, 1765);
-- 1766 James-Louise
INSERT INTO relations VALUES(DEFAULT, 38, 37, 'Brother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 38, 1766);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 37, 1766);

-- 1767 Louise-George
INSERT INTO relations VALUES(DEFAULT, 37, 39, 'First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 37, 1767);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 39, 1767);
-- 1768 George-Louise
INSERT INTO relations VALUES(DEFAULT, 39, 37, 'First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 39, 1768);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 37, 1768);

-- 1769 Louise-Charlotte
INSERT INTO relations VALUES(DEFAULT, 37, 40, 'First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 37, 1769);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 40, 1769);
-- 1770 Charlotte-Louise
INSERT INTO relations VALUES(DEFAULT, 40, 37, 'First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 40, 1770);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 37, 1770);

-- 1771 Louise-Louis
INSERT INTO relations VALUES(DEFAULT, 37, 41, 'First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 37, 1771);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 41, 1771);
-- 1772 Louis-Louise
INSERT INTO relations VALUES(DEFAULT, 41, 37, 'First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 41, 1772);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 37, 1772);

-- 1773 Louise-Archie
INSERT INTO relations VALUES(DEFAULT, 37, 42, 'First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 37, 1773);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 42, 1773);
-- 1774 Archie-Louise
INSERT INTO relations VALUES(DEFAULT, 42, 37, 'First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 42, 1774);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 37, 1774);

-- 1775 Louise-Lilibet
INSERT INTO relations VALUES(DEFAULT, 37, 43, 'First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 37, 1775);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 43, 1775);
-- 1776 Lilibet-Louise
INSERT INTO relations VALUES(DEFAULT, 43, 37, 'First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 43, 1776);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 37, 1776);

-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --
-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --

-- James --

-- 1777 James-George
INSERT INTO relations VALUES(DEFAULT, 38, 39, 'First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 38, 1777);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 39, 1777);
-- 1778 George-James
INSERT INTO relations VALUES(DEFAULT, 39, 38, 'First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 39, 1778);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 38, 1778);

-- 1779 James-Charlotte
INSERT INTO relations VALUES(DEFAULT, 38, 40, 'First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 38, 1779);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 40, 1779);
-- 1780 Charlotte-James
INSERT INTO relations VALUES(DEFAULT, 40, 38, 'First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 40, 1780);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 38, 1780);

-- 1781 James-Louis
INSERT INTO relations VALUES(DEFAULT, 38, 41, 'First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 38, 1781);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 41, 1781);
-- 1782 Louis-James
INSERT INTO relations VALUES(DEFAULT, 41, 38, 'First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 41, 1782);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 38, 1782);

-- 1783 James-Archie
INSERT INTO relations VALUES(DEFAULT, 38, 42, 'First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 38, 1783);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 42, 1783);
-- 1784 Archie-James
INSERT INTO relations VALUES(DEFAULT, 42, 38, 'First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 42, 1784);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 38, 1784);

-- 1785 James-Lilibet
INSERT INTO relations VALUES(DEFAULT, 38, 43, 'First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 38, 1785);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 43, 1785);
-- 1786 Lilibet-James
INSERT INTO relations VALUES(DEFAULT, 43, 38, 'First Cousin Once Removed');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 43, 1786);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 38, 1786);

-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --
-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --

-- George --

-- 1787 George-Charlotte
INSERT INTO relations VALUES(DEFAULT, 39, 40, 'Brother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 39, 1787);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 40, 1787);
-- 1788 Charlotte-George
INSERT INTO relations VALUES(DEFAULT, 40, 39, 'Sister');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 40, 1788);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 39, 1788);

-- 1789 George-Louis
INSERT INTO relations VALUES(DEFAULT, 39, 41, 'Brother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 39, 1789);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 41, 1789);
-- 1790 Louis-George
INSERT INTO relations VALUES(DEFAULT, 41, 39, 'Brother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 41, 1790);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 39, 1790);

-- 1791 George-Archie
INSERT INTO relations VALUES(DEFAULT, 39, 42, 'First Cousin');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 39, 1791);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 42, 1791);
-- 1792 Archie-George
INSERT INTO relations VALUES(DEFAULT, 42, 39, 'First Cousin');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 42, 1792);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 39, 1792);

-- 1793 George-Lilibet
INSERT INTO relations VALUES(DEFAULT, 39, 43, 'First Cousin');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 39, 1793);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 43, 1793);
-- 1794 Lilibet-George
INSERT INTO relations VALUES(DEFAULT, 43, 39, 'First Cousin');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 43, 1794);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 39, 1794);

-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --
-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --

-- Charlotte --

-- 1795 Charlotte-Louis
INSERT INTO relations VALUES(DEFAULT, 40, 41, 'Sister');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 40, 1795);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 41, 1795);
-- 1796 Louis-Charlotte
INSERT INTO relations VALUES(DEFAULT, 41, 40, 'Brother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 41, 1796);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 40, 1796);

-- 1797 Charlotte-Archie
INSERT INTO relations VALUES(DEFAULT, 40, 42, 'First Cousin');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 40, 1797);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 42, 1797);
-- 1798 Archie-Charlotte
INSERT INTO relations VALUES(DEFAULT, 42, 40, 'First Cousin');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 42, 1798);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 40, 1798);

-- 1799 Charlotte-Lilibet
INSERT INTO relations VALUES(DEFAULT, 40, 43, 'First Cousin');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 40, 1799);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 43, 1799);
-- 1800 Lilibet-Charlotte
INSERT INTO relations VALUES(DEFAULT, 43, 40, 'First Cousin');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 43, 1800);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 40, 1800);

-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --
-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --

-- Louis --

-- 1801 Louis-Archie
INSERT INTO relations VALUES(DEFAULT, 41, 42, 'First Cousin');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 41, 1801);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 42, 1801);
-- 1802 Archie-Louis
INSERT INTO relations VALUES(DEFAULT, 42, 41, 'First Cousin');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 42, 1802);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 41, 1802);

-- 1803 Louis-Lilibet
INSERT INTO relations VALUES(DEFAULT, 41, 43, 'First Cousin');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 41, 1803);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 43, 1803);
-- 1804 Lilibet-Louis
INSERT INTO relations VALUES(DEFAULT, 43, 41, 'First Cousin');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 43, 1804);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 41, 1804);

-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --
-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --

-- Archie --

-- 1805 Archie-Lilibet
INSERT INTO relations VALUES(DEFAULT, 42, 43, 'Brother');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 42, 1805);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 43, 1805);
-- 1806 Lilibet-Archie
INSERT INTO relations VALUES(DEFAULT, 43, 42, 'Sister');
INSERT INTO primary_person_in_relation VALUES(DEFAULT, 43, 1806);
INSERT INTO secondary_person_in_relation VALUES(DEFAULT, 42, 1806);

-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --
-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --

-- Lilibet --
