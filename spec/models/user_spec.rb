require 'rails_helper'

RSpec.describe User, type: :model do
  it {should validate_presence_of(:iduser)}
  it {should validate_presence_of(:nombreusuario)}
  it {should validate_presence_of(:nombre)}
  it {should validate_presence_of(:apellido)}
  it {should validate_presence_of(:email)}
  it {should validate_presence_of(:provider)}
  

end
