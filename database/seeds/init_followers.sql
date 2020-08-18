select * from users;
select * from followers;
select * from tweets;

insert into followers (user_id, following_id, created_at, updated_at)
values (3, 2, current_timestamp, current_timestamp);
insert into followers (user_id, following_id, created_at, updated_at)
values (1, 2, current_timestamp, current_timestamp);
insert into followers (user_id, following_id, created_at, updated_at)
values (2, 1, current_timestamp, current_timestamp);
insert into followers (user_id, following_id, created_at, updated_at)
values (2, 3, current_timestamp, current_timestamp);

