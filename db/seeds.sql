INSERT INTO user (username, email, password, bio)
VALUES 
    ('someguy', 'someguy@email.ca', 'somepassword', 'i prefer dogs to cats'),
    ('anotherguy', 'anotherguy@email.ca', 'somepassword',null),
    ('differentguy', 'differentguy@email.ca', 'somepassword',null),
    ('somegirl', 'somegirl@email.ca', 'somepassword',null),
    ('anothergirl', 'anothergirl@email.ca', 'somepassword',null),
    ('differentgirl', 'differentgirl@email.ca', 'somepassword',null),
    ('testguy', 'testguy@email.ca', 'somepassword',null),
    ('testguy1', 'testguy1@email.ca', 'somepassword',null),
    ('testguy2', 'testguy2@email.ca', 'somepassword',null),
    ('testguy3', 'testguy3@email.ca', 'somepassword',null),
    ('testguy4', 'testguy4@email.ca', 'somepassword',null),
    ('testguy5', 'testguy5@email.ca', 'somepassword',null),
    ('testguy6', 'testguy6@email.ca', 'somepassword',null),
    ('testguy7', 'testguy7@email.ca', 'somepassword',null),
    ('testguy8', 'testguy8@email.ca', 'somepassword',null),
    ('testguy9', 'testguy9@email.ca', 'somepassword',null),
    ('testguy0', 'testguy0@email.ca', 'somepassword',null);


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
    ('comment6', 1, 4),
    ('down with mayonnaise', 2, 1)

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