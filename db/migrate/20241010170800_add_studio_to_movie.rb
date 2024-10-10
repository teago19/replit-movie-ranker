class AddStudioToMovie < ActiveRecord::Migration[7.1]
  def change
    add_reference :movies, :studio, null: false, foreign_key: true
  end
end