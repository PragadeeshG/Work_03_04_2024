create table if not exists data_lineage(
flow_id integer not null,
data_source varchar(255) null,
flow_point varchar(255) null,
transformation varchar(255) null,
flow_time varchar(255) null,
difference varchar(255) null,
before_snapshot varchar(255) null,
after_snapshot integer null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint data_lineage_pk primary key(flow_id));