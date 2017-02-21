class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.references :user, foreign_key: true
      t.text :body

      t.timestamps
    end
  end
end


create table i sent
db  create migrate

then
model sort out relationship (sent you)

then
controllers make new file messages
inside have index.js
and show.js (maybe)

views new folder comments
index.html and show (maybe)
