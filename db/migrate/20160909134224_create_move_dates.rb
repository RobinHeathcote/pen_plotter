class CreateMoveDates < ActiveRecord::Migration[5.0]
  def change
    create_table :move_dates do |t|
      t.string :date

      t.timestamps
    end
  end
end
