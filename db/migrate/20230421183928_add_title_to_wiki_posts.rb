class AddTitleToWikiPosts < ActiveRecord::Migration[6.0]
  def change
    add_column :wiki_posts, :title, :string
  end
end
