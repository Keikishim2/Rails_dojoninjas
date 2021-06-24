class CreateNinjas < ActiveRecord::Migration[5.2]
  def change
    create_table :ninjas do |t|
      t.string :first_name
      t.string :last_name
      t.integer :dojo_id

      t.timestamps
    end
  end
end
