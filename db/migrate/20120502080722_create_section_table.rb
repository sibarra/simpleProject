class CreateSectionTable < ActiveRecord::Migration
  def up
    create_table :sections do |t|
      t.integer :id
      t.string :name
      t.string :title
      t.string :description
    end
  end

  def down
    drop_table :sections
  end
end
