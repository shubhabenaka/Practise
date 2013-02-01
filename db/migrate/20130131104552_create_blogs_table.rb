class CreateBlogsTable < ActiveRecord::Migration
  def up
  	create_table "blogs" do |t|
  	  t.string :title
  	  t.text :description
  	end
  end

  def down
  end
end
