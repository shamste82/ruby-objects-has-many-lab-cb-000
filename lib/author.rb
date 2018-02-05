class Author
  attr_accessor :name

  def initialize(name)
    @name = name
    @posts = Array.new
  end
end
