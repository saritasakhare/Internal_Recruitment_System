insert into users(users_id,password,role) values(user_id_seq.NEXTVAL,'1234','ADMIN');

insert into project(project_id,project_name,description,start_date,end_date,rm_id)
	values ('101','Space X','space mission','','','125');
insert into project(project_id,project_name,description,start_date,end_date,rm_id)
	values ('102','AeroSpace','Air Bus 777','','','125');
insert into project(project_id,project_name,description,start_date,end_date,rm_id)
	values ('103','open AI','OpenSource AI','','','126');
	
/*	Select Queries	*/
select project_id,project_name,description,rm_id from project;
select requisition_id,RM_id,project_id,current_status,vacancy_name,skill,domain,number_required
from requisition;