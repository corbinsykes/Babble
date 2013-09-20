class CreateTweetStream < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
      t.float :lat
      t.float :lng
      t.string :lang
    end
  end
end