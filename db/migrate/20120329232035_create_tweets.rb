class CreateTweets < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
      t.text :user
      t.text :content

      t.timestamps
    end
  end
end
