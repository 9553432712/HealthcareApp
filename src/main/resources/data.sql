
--    drop table if exists dependent CASCADE;

--    drop table if exists enrol CASCADE;

    create table dependent (
       id bigint generated by default as identity,
        dob timestamp,
        name varchar(255),
        enrol bigint,
        primary key (id)
    );


    create table enrol (
       id bigint generated by default as identity,
        active_status boolean not null,
        dob timestamp,
        name varchar(255),
        phone_number varchar(255),
        primary key (id)
    );


    alter table dependent
       add constraint FK14kt2v0kfebs7nx1u3gnpghu8
       foreign key (enrol)
       references enrol;

commit;