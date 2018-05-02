class CreateHomes < ActiveRecord::Migration[5.1]
  def change
    create_table :homes do |t|
      t.string :contact
      t.string :about
      t.string :courses

      t.timestamps
    end
  end
end
