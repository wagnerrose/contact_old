class CreateCompanies < ActiveRecord::Migration[5.2]
  def change
    create_table :companies do |t|
      t.string :name
      t.string :fantasy
      t.string :code_cnpj
      t.integer :sap

      t.timestamps
    end
  end
end
