class CreateReadings < ActiveRecord::Migration[6.1]
  def change
    create_table :readings do |t|
      t.string :name
      t.integer :systolic
      t.integer :diastolic

      t.timestamps
    end
  end
end
