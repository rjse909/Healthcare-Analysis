use project;

select * from healthcare_data;

select Doctor, Avg(Billing_Amount) as avg_treatment_cost 
from healthcare_data
group by Doctor;

select Medical_Condition, count(*) as patient_count
from healthcare_data
group by Medical_Condition
order by patient_count;