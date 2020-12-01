import sys
import csv
import operator

# Import CSV File, and initialize it
# Data set used: https://spotifycharts.com/regional (under daily listens - top 200)
with open('regional-global-daily-latest.csv') as I:
    reader = csv.reader(I)
    fulllist = list(reader)

print ('PROJECTED TOP 20 WEEKLY STREAMS\n')
print ("\n# " + ' '*3 + "PROJECTED " + ' '*5 + "SONG NAME" + ' '*32 + "ARTIST" + ' '*8 + "\n" + '-'*80)
# Use this for loop to ignore the top 2 lines
for item in range(2, 22): 

    # Print each row using "item" as the index value
    position = (item - 1)
    weeklyProjected = ('{:,}'.format(int(fulllist[item][3]) * 7))
    songName = fulllist[item][1]
    artist = fulllist[item][2]

    # Truncate long channel names/games
    if(len(songName) > 30):
    	songName = songName[:30] + ".."
    if(len(artist) > 38):
        artist = artist[:38] + ".."

    # Print formatted and converted data
    print ("{} {} {} {}".format(
        str(position).ljust(4),
	str(weeklyProjected).ljust(14),
        songName.ljust(40), 
	artist.ljust(8)
    ))
