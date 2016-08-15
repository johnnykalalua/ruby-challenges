class Music
  def set_genre=(genre)
    @genre = genre
  end

  def get_genre
    return @genre
  end

  def set_musician=(musician)
    @musician = musician
    end

def get_musician
  return @musician
end
end

class Group < Music
  def set_members=(members)
      @members = members
  end

  def get_members
      return @members
  end

  def set_singer=(singer)
      @singer = singer
  end

  def get_singer
      return @singer
  end

  def about_group
    return "#{@musician} is of the #{@genre} genre and led by singer #{@singer}."
  end
end

class Individual < Music
  def set_realname=(realname)
      @realname = realname
  end

  def get_realname
    return @realname
  end
end


my_group = Group.new
my_group.set_genre = 'Metal'
my_group.set_musician = 'The Cult'
my_group.set_singer = 'Ian Astbury'
puts my_group.get_genre
puts my_group.get_musician
puts my_group.about_group
