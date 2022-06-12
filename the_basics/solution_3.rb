=begin 
Write a program that uses a hash to store a list of movie titles with the year they came out. 
Then use the puts command to make your program print out the year of each movie to the screen. 
=end

movie_dates = {
    :the_thin_red_line => 2000,
    :arrival => 2016,
    :blade_runner => 1982,
    :casablanca => 1942
}

puts movie_dates[:the_thin_red_line]
puts movie_dates[:arrival]
puts movie_dates[:blade_runner]
puts movie_dates[:casablanca]