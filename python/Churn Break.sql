-- customer without tech support
select * 
from customer_churn
where tech_support= 'No'

 group by senior_citizens;
select senior_citizens,
count(*)
from customers_churn
where churn= 'Yes'
group by senior_citizens;

select contract_type,
avg(monthly_charges)
from customer_churn
group by contract_type;

select state,
sum(total_charges) as state_charges
from customer_churn
group by state
order by 2 desc;

select payment_method,
count(*)
from customer_churn
group by payment_method;

select subscription_type,
count(*)
from customer_churn
group by subscription_churn;

select subscription_type,
count(*)
from customer_churn
group by subscription_type;
