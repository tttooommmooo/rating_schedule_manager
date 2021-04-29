class CreateCompanies < ActiveRecord::Migration[6.0]
  def change
    create_table :companies do |t|
      t.string :name
      t.integer :rating_schedule 
      t.timestamps
    end
  end
end
