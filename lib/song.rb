class Song 
  attr_accessor :name, :artists, :assert_generates
  @@artist_count=0 
  @@genre_count=0 
end
puts song = Song.new("name","artist","assert_generates")
