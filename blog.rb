
class Blog
  attr_accessor :tittle, :all_blog_post, :total_blog_post

  def initialize
    @created_at = Time.now
    puts "Name your blog:"
    @tittle = gets.chomp
    @all_blog_post = []
    @total_blog_post = 0
  end

  def create_blogpost
    new_blog_post = Blog_Post.new
    puts "here is my new blog post"
    @all_blog_post << new_blog_post
    @total_blog_post +=1
  end

  def collect_blog_posts
    return @all_blog_post
  end

  def publish(all_blog_post)
      all_blog_post.each do  |blog_post|
      puts blog_post.tittle
      puts blog_post.created_at
      puts blog_post.content
      puts blog_post.author
    end
  end

end



class Blog_Post
  attr_accessor :tittle, :author, :content, :created_at

  def initialize
    puts "What's your title?"
    @tittle = gets.chomp
    puts "Write your content"
    @content = gets.chomp
    puts "Author name"
    @author = gets.chomp
    @created_at = Time.now
  end

  def blog_post
      puts "New blog tittle:"
      @tittle = gets.chomp

      puts "New text:"
      @content = gets.chomp
  end
end

my_blog = Blog.new
first_blog_post = my_blog.create_blogpost
all_blog_post = my_blog.collect_blog_posts
puts my_blog.inspect
my_blog.publish(all_blog_post)



