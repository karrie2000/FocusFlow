create table users(
	user_identifier UUID,
	user_name varchar(200),
	user_password varchar(200),
	user_email varchar(200),
	create_timestamp timestamptz,
	update_timestamp timestamptz
);

create table user_tasks(
	user_identifier UUID,
	task_date date,
	task_type varchar(200),
	task_description varchar(2000),
	create_timestamp timestamptz,
	update_timestamp timestamptz
);

