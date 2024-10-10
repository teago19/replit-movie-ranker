class CreateStudios < ActiveRecord::Migration[7.1]
  def change
    create_table :studios do |t|
      t.string :movie
      t.string :name

      t.timestamps
    end
  end
end
