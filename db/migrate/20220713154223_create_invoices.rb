class CreateInvoices < ActiveRecord::Migration[7.0]
  def change
    create_table :invoices do |t|
      t.string :code
      t.float :discount
      t.datetime :due_date
      t.text :notes
      t.string :status
      t.float :tax
      t.text :terms

      t.timestamps
    end
  end
end
