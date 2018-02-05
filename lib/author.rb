class Author
  attr_accessor :name
  @@posts = 0

  def initialize(name)
    @name = name
    @posts = []
  end

  def posts
    @posts
  end

  def add_post(post)
    @@posts += 1
    @posts << post
    post.author = self
  end

  def add_post_by_title(title)
    post = Post.new(title)
    add_post(post)
    post
  end

  def self.post_count
    @@posts
  end

end
