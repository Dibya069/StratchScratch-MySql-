select artist, count(*) as shows
from spotify_worldwide_daily_song_ranking 
group by artist
order by shows DESC;
