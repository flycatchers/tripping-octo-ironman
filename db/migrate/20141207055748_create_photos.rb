class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.string :title
      t.text :desc
      t.string :user_email
      t.timestamp :clicked_on

      t.timestamps
    end
  end
end
