class CreateCats < ActiveRecord::Migration[6.1]
  def change
    create_table :cats do |t|
      t.string :breed
      t.string :image
      t.string :description
      t.string :maximum_weight
      t.string :average_lifespan
      t.string :location

      t.timestamps
    end
  end
end
