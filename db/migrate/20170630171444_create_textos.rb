class CreateTextos < ActiveRecord::Migration
  def change
    create_table :textos do |t|
      t.text :nombre
      t.text :descripcion
      t.references :dato, index: true, foreign_key: true
      t.references :idioma, index: true, foreign_key: true
      t.references :section, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
