class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :username
      t.text :bio
      t.has_and_belongs_to_many_nested :comments
      t.has_and_belongs_to_many :upvote
      t.has_many :discussion

      t.timestamps
    end
  end
end
