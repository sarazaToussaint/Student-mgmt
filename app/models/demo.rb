class Demo < ApplicationRecord
  include Validatable
  has_one :sub_demo
end
