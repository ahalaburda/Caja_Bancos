class CreatePersonas < ActiveRecord::Migration
  def change
    create_table :personas do |t|
      t.integer :id_tipo_de_persona
      t.string :nombre
      t.string :direccion
      t.string :localidad
      t.string :departamento
      t.integer :telefono

      t.timestamps
    end
  end
end
