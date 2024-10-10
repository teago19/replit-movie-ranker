class CreateActors < ActiveRecord::Migration[7.1]
  def change
    create_table :actors do |t|
      t.string :movie
      t.string :name

      t.timestamps
    end
  end
end
