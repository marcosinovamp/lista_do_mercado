class AddRefListToProduto < ActiveRecord::Migration[7.0]
  def change
    add_reference :produtos, :lista
  end
end
