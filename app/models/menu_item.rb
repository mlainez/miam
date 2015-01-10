class MenuItem < ActiveRecord::Base
  belongs_to :meal
  belongs_to :menu
end
