class CreateComentarios < ActiveRecord::Migration[5.2]
  def change
    create_table :comentarios do |t|
      t.string :texto
      t.string :autor
      t.references :curso, foreign_key: true

      t.timestamps
    end
  end
end
