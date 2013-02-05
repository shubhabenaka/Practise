class BlogController < ActionController::Base
  def row_first
  	@blogs = Blog.all
  end

  def row_second
  	@blogs = Blog.all
  end
  
  def row_third
  	@blogs = Blog.all
  end

  def new_row
  
  end
end
