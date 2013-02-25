Blogs::Application.routes.draw do
  root :to => "say#hello"
  get "say/hello"
  get "say/filenames"
  get "say/goodbye"

  match "/"  => "blog#row_first"
  match "/blogs/1"  => "blog#row_second"
  match "/blogs/2"  => "blog#row_third"
  match "/blogs/new"  => "blog#new_row"
end
