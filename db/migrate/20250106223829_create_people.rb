class CreatePeople < ActiveRecord::Migration[8.0]
  def change
    create_table :people do |t|
      t.string :name, null: false
      t.date :start_date
      t.date :end_date

      t.timestamps
    end
  end
end
