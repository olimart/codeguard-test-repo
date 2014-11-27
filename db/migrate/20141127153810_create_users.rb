class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.integer :posts_count

      t.timestamps
    end
  end
end
