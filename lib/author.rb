class Author
  attr_accessor :name

  def initialize(name)
    @name = name
    @post = Array.new
  end
end
