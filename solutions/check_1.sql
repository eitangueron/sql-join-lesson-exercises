USE sql_intro;

-- SELECT * 
-- FROM transaction, customer
-- WHERE transaction.customer_id = customer.id;

SELECT item_purchased, amount, name, industry 
FROM transaction, company
WHERE transaction.company_id = company.id

