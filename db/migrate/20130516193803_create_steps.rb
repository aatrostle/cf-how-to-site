class CreateSteps < ActiveRecord::Migration
  def change
    create_table :steps do |t|
      t.integer :position
      t.string :name
      t.references :guide

      t.timestamps
    end
    add_index :steps, :guide_id
  end
end
