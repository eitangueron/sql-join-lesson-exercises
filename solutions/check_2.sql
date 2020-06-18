USE sql_intro;

-- om the previous section, but now using the alias tr for the transaction table, 
-- cu for the customer table, and co for the company table.

SELECT item_purchased, amount, name, industry 
FROM transaction AS tr, company AS co
WHERE tr.company_id = co.id

