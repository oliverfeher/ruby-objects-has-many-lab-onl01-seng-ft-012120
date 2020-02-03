class Post

  attr_accessor :title, :author

  @@all = []

  def initialize(title)
    @title = title
    @@all << self
  end

  def self.all
    @@all
  end

  def author
    self.author
  end

  def author_name
    if self.author.name = author
      self.author.name
    else
      return nil
    end
  end

end