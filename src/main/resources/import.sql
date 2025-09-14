INSERT INTO tb_category(description) VALUES ('Curso');
INSERT INTO tb_category(description) VALUES ('Oficina');

INSERT INTO tb_activity(name, description, price, category_id) VALUES ('Curso de HTML', 'Aprenda HTML de forma prática', 80.0, 1);
INSERT INTO tb_activity(name, description, price, category_id) VALUES ('Oficina de Github', 'Controle de versões de seus projetos', 50.0, 2);

INSERT INTO tb_block(start_at, end_at, activity_id) VALUES ('2017-09-25T08:00:00Z', '2017-09-25T11:00:00Z', 1);
INSERT INTO tb_block(start_at, end_at, activity_id) VALUES ('2017-09-25T14:00:00Z', '2017-09-25T18:00:00Z', 2);
INSERT INTO tb_block(start_at, end_at, activity_id) VALUES ('2017-09-26T14:08:00Z', '2017-09-26T18:11:00Z', 2);

INSERT INTO tb_participant(name, email) VALUES('José Silva', 'jose@gmail.com');
INSERT INTO tb_participant(name, email) VALUES('Tiago Faria', 'tiago@gmail.com');
INSERT INTO tb_participant(name, email) VALUES('Maria do Rosário', 'maria@gmail.com');
INSERT INTO tb_participant(name, email) VALUES('Teresa Silva', 'teresa@gmail.com');

INSERT INTO tb_participant_activity(participant_id, activity_id) VALUES(1,1);
INSERT INTO tb_participant_activity(participant_id, activity_id) VALUES(1,2);
INSERT INTO tb_participant_activity(participant_id, activity_id) VALUES(2,1);
INSERT INTO tb_participant_activity(participant_id, activity_id) VALUES(3,1);
INSERT INTO tb_participant_activity(participant_id, activity_id) VALUES(3,2);
INSERT INTO tb_participant_activity(participant_id, activity_id) VALUES(4,1);




