class CreateCons < ActiveRecord::Migration
  def change
    create_table :cons do |t|
      t.string :name
      t.text :description
    end
  end
end
