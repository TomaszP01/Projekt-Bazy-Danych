USE royal_family_tree;
SELECT 
	p.First_Name,
    p.Regnal_Number,
    t.Title_Name,
    tp.Beginning_of_Reign,
    tp.End_of_Reign
    
FROM persons p
JOIN title_person tp
	ON p.Person_ID = tp.Person_ID
JOIN titles t
	ON tp.Title_ID = t.Title_ID
WHERE tp.Title_ID >= 1 AND tp.Title_ID <= 7
ORDER BY First_Name, Regnal_Number