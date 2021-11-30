INSERT INTO user (username, email, password)
VALUES 
    ('someguy', 'someguy@email.ca', 'somepassword'),
    ('anotherguy', 'anotherguy@email.ca', 'somepassword'),
    ('differentguy', 'differentguy@email.ca', 'somepassword'),
    ('somegirl', 'somegirl@email.ca', 'somepassword'),
    ('anothergirl', 'anothergirl@email.ca', 'somepassword'),
    ('differentgirl', 'differentgirl@email.ca', 'somepassword'),
    ('testguy', 'testguy@email.ca', 'somepassword'),
    ('testguy1', 'testguy1@email.ca', 'somepassword'),
    ('testguy2', 'testguy2@email.ca', 'somepassword'),
    ('testguy3', 'testguy3@email.ca', 'somepassword'),
    ('testguy4', 'testguy4@email.ca', 'somepassword'),
    ('testguy5', 'testguy5@email.ca', 'somepassword'),
    ('testguy6', 'testguy6@email.ca', 'somepassword'),
    ('testguy7', 'testguy7@email.ca', 'somepassword'),
    ('testguy8', 'testguy8@email.ca', 'somepassword'),
    ('testguy9', 'testguy9@email.ca', 'somepassword'),
    ('testguy0', 'testguy0@email.ca', 'somepassword');


INSERT INTO post (text, user_id)
VALUES
    ('text1',1),
    ('text2',2),
    ('text3',3),
    ('text4',3),
    ('text5',3),
    ('text6',5);

INSERT INTO comment (comment_text, user_id, post_id)
VALUES
    ('comment1', 2, 1),
    ('comment2', 6, 1),
    ('comment3', 1, 2),
    ('comment4', 4, 3),
    ('comment5', 5, 4),
    ('comment6', 1, 4);

INSERT INTO heart (user_id, post_id)
VALUES
    (1,2),
    (1,3),
    (1,4),
    (1,5);

INSERT INTO follow (follower_id, followed_id)
VALUES 
    (2,1),
    (3,1),
    (4,1),
    (1,2),
    (1,3);