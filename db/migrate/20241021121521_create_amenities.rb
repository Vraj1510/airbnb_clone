class CreateAmenities < ActiveRecord::Migration[7.2]
  def change
    create_table :amenities do |t|
      t.string :name, unique: true
      t.string :description

      t.timestamps
    end
  end
end
