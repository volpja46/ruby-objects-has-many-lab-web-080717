class Post

attr_accessor :author, :title

def initialize(title)
  @title = title
end

def author_name
#post knows its author name
if self.author #if post has an author return the name of the author of post
  self.author.name
else
  nil
end
  #knows the name of its author
end

end
