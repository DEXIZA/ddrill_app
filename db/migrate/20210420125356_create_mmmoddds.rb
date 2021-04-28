class CreateMmmoddds < ActiveRecord::Migration[6.0]
  def change
    create_table :mmmoddds do |t|
      t.text :calamudayo
      t.timestamps
    end
  end
end
