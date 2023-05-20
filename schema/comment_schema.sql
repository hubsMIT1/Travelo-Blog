CREATE TABLE comment (
    comment_id SERIAL NOT NULL,
    comment_user VARCHAR(255) NOT NULL,
    comment VARCHAR(255) NULL,
    post_id INT NOT NULL,
    comment_date VARCHAR(255) NOT NULL,
    PRIMARY KEY (comment_id)
);