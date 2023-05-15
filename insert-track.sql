INSERT INTO track (title, singer, album)
    VALUES (
        'lalisa', 
        (SELECT singer_id FROM singer WHERE name='lalisa'),
        (SELECT album_id FROM album WHERE name='album lisa')
    )

INSERT INTO track (title, singer, album)
    VALUES (
        'billie jean', 
        (SELECT singer_id FROM singer WHERE name='michael jackson'),
        (SELECT album_id FROM album WHERE name='album MJ')
    )

INSERT INTO track (title, singer, album)
    VALUES (
        'jangan kau bohong', 
        (SELECT singer_id FROM singer WHERE name='fatin'),
        (SELECT album_id FROM album WHERE name='album fatin')
    )

INSERT INTO track (title, singer, album)
    VALUES (
        'last piece',
        (SELECT singer_id FROM singer WHERE name='kirari'),
        (SELECT album_id FROM album WHERE name='album kirari')
    )

INSERT INTO track (title, singer, album)
    VALUES (
        'cpu',
        (SELECT singer_id FROM singer WHERE name='dhyo haw'),
        (SELECT album_id FROM album WHERE name='album dhyo haw')
    )

INSERT INTO track (title, singer, album)
    VALUES (
        'lucky',
        (SELECT singer_id FROM singer WHERE name='jason myraz'),
        (SELECT album_id FROM album WHERE name='album jason mz')
    )

INSERT INTO track (title, singer, album)
    VALUES (
        'hapus aku',
        (SELECT singer_id FROM singer WHERE name='nidji'),
        (SELECT album_id FROM album WHERE name='album nidji')
    )

INSERT INTO track (title, singer, album)
    VALUES (
        'fix you', 
        (SELECT singer_id FROM singer WHERE name='coldplay'),
        (SELECT album_id FROM album WHERE name='album coldplay')
    )

INSERT INTO track (title, singer, album)
    VALUES (
        'suzume',
        (SELECT singer_id FROM singer WHERE name='toaka'),
        (SELECT album_id FROM album WHERE name='album toaka')
    )

INSERT INTO track (title, singer, album)
    VALUES (
        'bohemian rhapsody', 
        (SELECT singer_id FROM singer WHERE name='queen'),
        (SELECT album_id FROM album WHERE name='album queen')
    )

SELECT * FROM track;