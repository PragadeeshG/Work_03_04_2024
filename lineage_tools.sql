create table if not exists lineage_tools(
system_id integer not null,
framework_id integer null,
framework_name varchar(255) null,
max_load varchar(255) null,
max_capacity varchar(255) null,
open_source varchar(255) null,
in_house_dev char null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint lineage_tools primary key(system_id));