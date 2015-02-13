class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.text :user_name
    end
  end
end
