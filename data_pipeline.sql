create table if not exists data_pipeline(
pipeline_code integer not null,
stage_code varchar(255) null,
exit_after_failure char null,
stage_count integer null,
fow_change varchar(255) null,
script_name varchar(255) null,
script_type_code integer null,
execution_time_in_mills integer null,
auto_cancel_for_long_exec varchar(255) null,
max_exec_duration integer null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint data_pipeline_pk primary key(pipeline_code));