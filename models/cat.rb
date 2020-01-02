class Cat < ActiveRecord::Base
  belongs_to :owner #nelongs_to associations MUST use a singular
end
