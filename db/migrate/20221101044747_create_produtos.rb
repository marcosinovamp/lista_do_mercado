class CreateProdutos < ActiveRecord::Migration[7.0]
  def change
    create_table :produtos do |t|
      t.string :nome
      t.string :marca
      t.integer :quantidade

      t.timestamps
    end
  end
end
