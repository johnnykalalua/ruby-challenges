class Blog

  @@all_posts = []
  @@num_posts = 0

  def self.all
    @@all_posts
  end

  def self.add(doohickey)
    @@all_posts << doohickey
    @@num_posts += 1
  end

  def self.display
    @@all_posts.each do |post|
      puts "Blog Title:\n #{post.title}"
      puts "Body:\n #{post.content}"
      puts "Time Published:\n #{post.time_created}"
    end
  end

end


class Post < Blog

  def self.make
    post = new
    puts "What is the name of your Blog Post?:"
    post.title = gets.chomp
    puts "Write what your blog is about:"
    post.content = gets.chomp
    post.time_created = Time.now
    post.save
    puts "Do you want to make another post? [Y/N]"
    make if gets.chomp.downcase == 'y'
 #returns if not ‘y’ and stops the rest of the script from running. otherwise, continues to run ‘make’ method.
  end

  def title
    @title
  end

  def title=(title) # a setter method always takes an argument
    @title = title # don't forget to set the instance variable
  end

  def time_created
    @time_created
  end

  def time_created=(time_created)
    @time_created = time_created
  end

  def content
    @content
  end

  def content=(content)
    @content = content
  end

  def save
    Post.add(self)
  end

end

Post.make
all_posts = Post.all
puts all_posts.inspect
Post.display
