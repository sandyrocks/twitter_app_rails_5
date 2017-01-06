class CreateImages < ActiveRecord::Migration[5.0]
  def change
    create_table :images do |t|
      t.string :imageble_type
      t.integer :imageble_id

      t.timestamps
    end
  end
end
