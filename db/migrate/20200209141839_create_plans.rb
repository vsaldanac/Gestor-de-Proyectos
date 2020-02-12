class CreatePlans < ActiveRecord::Migration[6.0]
  def change
    create_table :plans do |t|
      t.string :name
      t.string :description
      t.string :state, default: "propuesta"
      t.string :start_date
      t.string :end_date
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
