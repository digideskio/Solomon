class CreateDisputes < ActiveRecord::Migration
  def change
    create_table :disputes do |t|
      t.timestamps
      t.string :name
      t.string :items, array: true
      t.string :status 
    end
  end
end
