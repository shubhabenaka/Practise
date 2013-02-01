class BlogController < ActionController::Base
  def abc
  	@blogs = Blog.all
  end

  def row_second
  	@blogs = Blog.all
  end
  
  def row_third
  	@blogs = Blog.all
  end
end
