insert into
    user_details (id, birth_date, name)
values
    (10001, current_date(), 'Akash');

insert into
    user_details (id, birth_date, name)
values
    (10002, current_date(), 'Divyanshi');

insert into
    user_details (id, birth_date, name)
values
    (10003, current_date(), 'Test');

insert into
    post (id, description, user_id)
values
    (20001, 'I want to learn AWS', 10001);

insert into
    post (id, description, user_id)
values
    (20002, 'I want to learn DevOps', 10001);

insert into
    post (id, description, user_id)
values
    (20003, 'I want to learn Angular', 10002);

insert into
    post (id, description, user_id)
values
    (20004, 'I want to learn React', 10002);