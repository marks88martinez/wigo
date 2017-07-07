class CreateEmpresas < ActiveRecord::Migration
  def change
    create_table :empresas do |t|
      t.string :titulo
      t.text :descripcion

      t.timestamps null: false
    end
  end
end
