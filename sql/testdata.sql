
create table healthpolicies (
  policy_id serial primary key,
  policy_name varchar(100),
  launch_date date,
);

INSERT INTO healthpolicies (policy_id, policy_name, launch_date) VALUES (1, 'Lifelong', 1/7/2016);
INSERT INTO healthpolicies (policy_id, policy_name, launch_date)VALUES (2, '2 Year Plan', 1/7/2016);
INSERT INTO healthpolicies (policy_id, policy_name, launch_date) VALUES (3, '3 Year Plan', 1/7/2016);
INSERT INTO healthpolicies (policy_id, policy_name, launch_date) VALUES (4, '4 Year Plan', 1/7/2016);
INSERT INTO healthpolicies (policy_id, policy_name, launch_date) VALUES (5, '5 Year Plan', 1/7/2016);
INSERT INTO healthpolicies (policy_id, policy_name, launch_date) VALUES (6, '6 Year Plan', 1/7/2016);
INSERT INTO healthpolicies (policy_id, policy_name, launch_date) VALUES (7, '7 Year Plan', 1/7/2016);
INSERT INTO healthpolicies (policy_id, policy_name, launch_date) VALUES (8, '8 Year Plan', 1/7/2016);
INSERT INTO healthpolicies (policy_id, policy_name, launch_date) VALUES (9, '9 Year Plan', 1/7/2016); 
INSERT INTO healthpolicies (policy_id, policy_name, launch_date) VALUES (10, '10 Year Plan', 1/7/2016);

