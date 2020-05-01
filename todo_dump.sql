CREATE TABLE todo_app.todo_list (
    item_id INT AUTO_INCREMENT,
    content VARCHAR(255),
    PRIMARY KEY(item_id)
);

INSERT INTO todo_app.todo_list (content) VALUES ("My first important item");
INSERT INTO todo_app.todo_list (content) VALUES ("My second important item");
INSERT INTO todo_app.todo_list (content) VALUES ("My third important item");
INSERT INTO todo_app.todo_list (content) VALUES ("Another important item");
