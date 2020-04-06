class Author
  attr_accessor :name, :post
  
  def initialize(name)
    @name= name
  end
  
  def posts
    Post.all.select {|post| post.author == self}
  end
  
  def add_post(post)
    @posts << post
    post.author = self
  end
  
  def add_post_by_title(title)
    post = post.new(title)
    add_post(post)
  end
  
  def self.post_count
    
  end
end