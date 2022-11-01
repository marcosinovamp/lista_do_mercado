class AddRefToProduto < ActiveRecord::Migration[7.0]
  def change
    add_reference :produtos, :grupo
  end
end
