insert into usr(id, username, password, email, active)
    values(1, 'admin', '1', 'yvakarchuk@gmail.com', 1);

insert into user_role(user_id, roles)
    values(1, 'USER'), (1, 'ADMIN');