class User < ActiveRecord::Base
  self.primary_key = "id_user"
  
  validates :iduser, presence: true
  validates :nombreusuario, presence: true
  validates :nombre, presence: true
  validates :apellido, presence: true
  validates :email, presence: true, email: true
  validates  :provider, presence: true
end
