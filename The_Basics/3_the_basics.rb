# Write a program that uses a hash to store a list of movie titles with the year they
#  came out. Then use the puts command to make your program print out the year of 
#  each movie to the screen. The output for your program should look something like this.
#

my_movies = {
  american_sniper: 2014,
  dunkirk: 2017,
  mud: 2012,
  tinker_tailor_soldier_spy: 2011
}

my_movies.each {|m,y| puts y}

# to access movies individually:
# puts my_movies[:american_sniper]
