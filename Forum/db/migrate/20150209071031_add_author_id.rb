class AddAuthorId < ActiveRecord::Migration
  def change
    add_column :entries, :author_id, :integer
    add_foreign_key :entries, :users
  end
end
