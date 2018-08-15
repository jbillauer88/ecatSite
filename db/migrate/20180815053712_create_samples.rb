class CreateSamples < ActiveRecord::Migration[5.2]
  def change
    create_table :samples do |t|
      t.string :name
      t.string :audioFile
      t.decimal :latitude
      t.decimal :longitude
      t.string :locPhoto
      t.float :temperature
      t.float :altitude
      t.integer :gain
      t.string :recDevice
      t.text :addNotes

      t.timestamps
    end
  end
end
