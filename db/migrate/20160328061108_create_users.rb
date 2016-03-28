class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :iduser
      t.string :nombreusuario
      t.string :nombre
      t.string :apellido
      t.string :email
      t.string :provider

      t.timestamps null: false
    end
  end
end
