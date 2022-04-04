select shipper_name from shipper where branch_id IN(select branch_id from branch where 
branch_name IN('Chittagong_branch','Dhaka_branch'));
b)Find cargo name and branch id from cargo and branch table if branch id of those tables are 
same and branch id of branch table is greater than the branch id of the cosignee with id 502:
select cargo.cargo_name,branch.branch_id from cargo,branch where 
cargo.branch_id=branch.branch_id and branch.branch_id>
(select branch_id from consignee where consignee_id=502);
c)Find consignee name from consignee whose order id are not exists in those shipper_id whose 
branch id is greater than or equal to 303:
select consignee_name from consignee where order_no NOT IN(select shipper_id from shipper 
where branch_id>=303);
d)Find branch name,branch id from branch table whose branch id is less than the branch id of 
'ANCHOR LOGISTICS' cargo:
select branch_name,branch_id from branch where branch_id<(select branch_id from cargo 
where cargo_name='ANCHOR LOGISTICS');
e)Find details of those shipper from shipper table whose shipper id lies between the booking id 
of 'Fit Logistic Limited' and 'FAMOUS CARGO LINE' cargo:
select * from shipper where shipper_id BETWEEN (select booking_id from cargo where 
cargo_name='Fit Logistic Limited')AND(select booking_id from cargo where 
cargo_name='FAMOUS CARGO LINE');
