class Cat < ActiveRecord::Base
  belongs_to :owner #belongs_to associations MUST use a singular term.
end
