
a)Find the details of all shipper:
select * from shipper;
b)Show shippes names whose branch id is 303:
select shipper_name from shipper where branch_id=303;
c)Find the details of All cargo:
select * from cargo;
d)Find cargo name and cargo id from cargo table whose mark is ‘Temperature Sensitive’:
select cargo_name,booking_id from cargo where mark='Temperature Sensitive';
e)Finds details of all branches:
select * from branch;
f)Find branch id of the supervisor with id 206 from branch table:
select branch_id from branch where supervisor_id=206;
g)Find details of all consignee:
select * from consignee;
h)Find consignee id and name from consignee table whose branch id is larger than 302:
select consignee_id,consignee_address from consignee where branch_id>302;
i)Find consignee id and phone from consignee whose id is between 502 and 504:
SELECT consignee_id,consignee_phone FROM consignee WHERE consignee_id BETWEEN 502 
AND 504;
j) find weight and mark from cargo table whose cargo id is not belongs to 12 and 14:
SELECT weight,mark FROM cargo WHERE cargo_id NOT IN(12,14);
