class CreateDateOfMoves < ActiveRecord::Migration[5.0]
  def change
    create_table :date_of_moves do |t|
      t.string :date

      t.timestamps
    end
  end
end
