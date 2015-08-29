class CreateRestaurantes < ActiveRecord::Migration
  def change
    create_table :restaurantes do |t|
      t.string :name
      t.text :especialidade
      t.string :endereco

      t.timestamps null: false
    end
  end
end
