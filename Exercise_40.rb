mystuff = { 'apple' => 'I AM APPLES!' }
puts mystuff['apple']
require './mystuff'

# dict style
mystuff['apple']

# module style
Mystuff.apple
puts Mystuff::TANGERINE

# Class Style
thing = Mystuff_new.new
thing.apple
puts thing.tangerine

############################################################

class Song
  def initialize(lyrics)
    @lyrics = lyrics
  end

  def sing_me_a_song
    @lyrics.each { |line| puts line }
  end
end

happy_bday = Song.new(['Happy birthday to you',
                       "I don't want to get sued",
                       "So I'll stop right there"])

bulls_on_parade = Song.new(['They rally around tha family',
                            'With pockets full of shells'])

happy_bday.sing_me_a_song

bulls_on_parade.sing_me_a_song
