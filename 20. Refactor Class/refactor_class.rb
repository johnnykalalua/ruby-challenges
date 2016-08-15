class Music
  attr_writer :genre, :musician
  attr_reader :genre, :musician
  end

class Group < Music
  attr_writer :members, :singer
  attr_reader :members, :singer


  def about_group
    return "#{@musician} is of the #{@genre} genre and led by singer #{@singer}."
  end
end

class Individual < Music
  attr_writer :realname
  attr_reader :realname
  end


my_group = Group.new
my_group.genre = 'Metal'
my_group.musician = 'The Cult'
my_group.singer = 'Ian Astbury'
puts my_group.genre
puts my_group.musician
puts my_group.singer
puts my_group.about_group
