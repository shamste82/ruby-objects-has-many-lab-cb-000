class Post
  attr_accessor :title, :author

  def initialize(name)
    @title = name
  end

  def author_name
    @author.name
  end

end
