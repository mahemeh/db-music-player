INSERT INTO playlist_track (playlist_id, track_id)
    VALUES (
        (SELECT playlist_id FROM playlist WHERE playlist_id='1'),
        (SELECT track_id FROM track WHERE track_id='7')
    )

INSERT INTO playlist_track (playlist_id, track_id)
    VALUES (
        (SELECT playlist_id FROM playlist WHERE playlist_id='1'),
        (SELECT track_id FROM track WHERE track_id='3')
    )

INSERT INTO playlist_track (playlist_id, track_id)
    VALUES (
        (SELECT playlist_id FROM playlist WHERE playlist_id='1'),
        (SELECT track_id FROM track WHERE track_id='9')
    )

INSERT INTO playlist_track (playlist_id, track_id)
    VALUES (
        (SELECT playlist_id FROM playlist WHERE playlist_id='6'),
        (SELECT track_id FROM track WHERE track_id='5')
    )

INSERT INTO playlist_track (playlist_id, track_id)
    VALUES (
        (SELECT playlist_id FROM playlist WHERE playlist_id='6'),
        (SELECT track_id FROM track WHERE track_id='4')
    )

INSERT INTO playlist_track (playlist_id, track_id)
    VALUES (
        (SELECT playlist_id FROM playlist WHERE playlist_id='9'),
        (SELECT track_id FROM track WHERE track_id='9')
    )

INSERT INTO playlist_track (playlist_id, track_id)
    VALUES (
        (SELECT playlist_id FROM playlist WHERE playlist_id='9'),
        (SELECT track_id FROM track WHERE track_id='8')
    )

INSERT INTO playlist_track (playlist_id, track_id)
    VALUES (
        (SELECT playlist_id FROM playlist WHERE playlist_id='8'),
        (SELECT track_id FROM track WHERE track_id='1')
    )

INSERT INTO playlist_track (playlist_id, track_id)
    VALUES (
        (SELECT playlist_id FROM playlist WHERE playlist_id='8'),
        (SELECT track_id FROM track WHERE track_id='5')
    )

INSERT INTO playlist_track (playlist_id, track_id)
    VALUES (
        (SELECT playlist_id FROM playlist WHERE playlist_id='8'),
        (SELECT track_id FROM track WHERE track_id='10')
    )

SELECT * FROM playlist_track