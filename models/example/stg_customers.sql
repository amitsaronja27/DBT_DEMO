with stg_customers AS (
    SELECT 
    ID,
	CONCAT(FIRST_NAME,' ',LAST_NAME) as customer_name,
	EMAIL as email_address,
	JOB as current_job
    from CUSTOMERS
)

Select * from stg_customers