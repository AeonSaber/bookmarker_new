class CreateBookmarks < ActiveRecord::Migration
  def change
    create_table :bookmarks do |t|
      t.string :url
      t.string :name
      t.timestamp :date_saved

      t.timestamps
    end
  end
end
