# Codédex
# Music Playlist 🎼

mkdir music-library
cd music-library

touch tubthumping.txt
touch nights.txt
touch gangnam-style.txt

mkdir hip-hop
mkdir rock

mkdir frank-ocean
mkdir psy

echo "Tubthumping - https://www.youtube.com/watch?v=2H5uWRjFsGc" > tubthumping.txt
echo "Nights - https://www.youtube.com/watch?v=r4l9bFqgMaQ" > nights.txt
echo "Gangnam Style - https://www.youtube.com/watch?v=9bZkp7q19f0" > gangnam-style.txt

mv tubthumping.txt rock/
mv nights.txt hip-hop/
mv gangnam-style.txt hip-hop/

cp hip-hop/nights.txt frank-ocean/
cp hip-hop/gangnam-style.txt psy/

ls -R