select
    s.song_name,
    s.album_name,
    a.artist_name
from
    artists a
right join
    songs s
on
    a.artist_id = s.artist;