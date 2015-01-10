class Meal < ActiveRecord::Base
  has_many :menu_items
end
