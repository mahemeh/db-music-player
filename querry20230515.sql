INSERT INTO playlist_track (playlist_id, track_id)
    VALUES (
        (SELECT playlist_id FROM playlist WHERE playlist_id='6'),
        (SELECT track_id FROM track WHERE track_id='3')
    )

INSERT INTO playlist_track (playlist_id, track_id)
    VALUES (
        (SELECT playlist_id FROM playlist WHERE playlist_id='9'),
        (SELECT track_id FROM track WHERE track_id='7')
    )

SELECT * FROM playlist_track ORDER BY playlist_id ASC;