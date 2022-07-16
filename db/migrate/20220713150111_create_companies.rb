class CreateCompanies < ActiveRecord::Migration[7.0]
  def change
    create_table :companies do |t|
      t.string :business_phone
      t.string :city
      t.string :country
      t.string :fax
      t.string :name
      t.string :state
      t.string :street_1
      t.string :street_2
      t.string :zip_code

      t.timestamps
    end
  end
end
