USE royal_family_tree;
SELECT 
	p.First_Name,
    p.Regnal_Number,
    t.Title_Name,
    r.Relation_Type
    
FROM persons p
JOIN title_person tp
	ON p.Person_ID = tp.Person_ID
JOIN titles t
	ON tp.Title_ID = t.Title_ID
JOIN primary_person_in_relation ppir
	ON ppir.PPIR_Person_ID = p.Person_ID
JOIN secondary_person_in_relation spir
	ON spir.SPIR_Person_ID = p.Person_ID
JOIN relations r
	ON ppir.PPIR_Relation_ID = r.Relation_ID
    OR spir.SPIR_Relation_ID = r.Relation_ID
WHERE (tp.Title_ID = 1 OR tp.Title_ID = 2) AND (r.Secondary_Person_ID = 31 
AND (r.Relation_Type LIKE '%fathe_' OR r.Relation_Type LIKE '%Fathe_'))

GROUP BY p.First_Name, p.Regnal_Number
ORDER BY p.First_Name, p.Regnal_Number