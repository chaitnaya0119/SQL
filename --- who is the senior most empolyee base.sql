--- who is the senior most empolyee based on jobtitle?
SELECT CONCAT(last_name,' ',first_name) FROM employee
WHERE title = 'General manager';