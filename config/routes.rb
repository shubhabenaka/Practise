Blogs::Application.routes.draw do
  match "/"  => "blog#row_first"
  match "/blogs/1"  => "blog#row_second"
  match "/blogs/2"  => "blog#row_third"
  match "/blogs/new"  => "blog#new_row"
end
