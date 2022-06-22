class CreateProjects < ActiveRecord::Migration[7.0]
  def change
    create_table :projects do |t|
      t.string :state
      t.string :name
      t.text :description
      t.date :starts_on
      t.date :ends_on

      t.timestamps
    end
  end
end
