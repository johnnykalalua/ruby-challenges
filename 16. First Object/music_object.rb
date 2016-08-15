

class Genre
  def set_songtitle=(songtitle)
    @songtitle = songtitle
  end

  def get_songtitle
    return @songtitle
  end

  def set_musician=(musician)
    @musician = musician
    end

def get_musician
  return @musician
end

def set_albumname=(albumname)
  @albumname = albumname
  end

  def get_albumname
    return @albumname
  end

def about_songtitle
  return "#{@songtitle} is perfomred by #{@musician} and it is off of their #{@palbum} album"
end
end

my_music = Music.new
my_music.set_songtitle = 'Song Title'
my_music.set_musician = 'Music Group'
my_music.set_albumname = 'Album'

puts my_music.about_songtitle
