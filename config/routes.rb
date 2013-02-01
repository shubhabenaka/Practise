Blogs::Application.routes.draw do
  match "/"  => "blog#abc"
  match "/blogs/1"  => "blog#row_second"
  match "/blogs/2"  => "blog#row_third"
end
