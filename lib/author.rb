class Author

@@post_count = 0

attr_accessor :name

  def initialize(name)
    @name = name
    @posts = []
  end

 def posts
   @posts
 end


  def add_post(post)
    post.author = self
    @posts << post
    @@post_count += 1
  end
# takes in an argument of a post and adds that post to the author's collection and tells the post that it belongs to that author
  def add_post_by_title(title)
    new_post = Post.new(title)
    new_post.author = self
    @posts << new_post
    @@post_count += 1
  end

def self.post_count
  @@post_count #CLASS METHOD
end



end
