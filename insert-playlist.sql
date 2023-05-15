INSERT INTO playlist (name, user_id)
    VALUES (
        'playlist galau bejo',
        (SELECT user_id FROM user WHERE name='bejo')
    )

INSERT INTO playlist (name, user_id)
    VALUES (
        'playlist bejo',
        (SELECT user_id FROM user WHERE name='bejo')
    )

INSERT INTO playlist (name, user_id)
    VALUES (
        'playlist kakasih',
        (SELECT user_id FROM user WHERE name='kakasih')
    )

INSERT INTO playlist (name, user_id)
    VALUES (
        'playlist goku',
        (SELECT user_id FROM user WHERE name='goku')
    )

INSERT INTO playlist (name, user_id)
    VALUES (
        'playlist zoro',
        (SELECT user_id FROM user WHERE name='zoro')
    )

INSERT INTO playlist (name, user_id)
    VALUES (
        'playlist udin',
        (SELECT user_id FROM user WHERE name='udin')
    )

INSERT INTO playlist (name, user_id)
    VALUES (
        'playlist naruto',
        (SELECT user_id FROM user WHERE name='naruto')
    )

INSERT INTO playlist (name, user_id)
    VALUES (
        'sassskeh playlist',
        (SELECT user_id FROM user WHERE name='sasuke')
    )

INSERT INTO playlist (name, user_id)
    VALUES (
        'playlistnya ichigo',
        (SELECT user_id FROM user WHERE name='ichigo')
    )

INSERT INTO playlist (name, user_id)
    VALUES (
        'playlist galau udin',
        (SELECT user_id FROM user WHERE name='udin')
    )

SELECT * FROM playlist;