class CreateArticals < ActiveRecord::Migration
  def change
    create_table :articals do |t|
      t.stringdescription :title

      t.timestamps null: false
    end
  end
end
