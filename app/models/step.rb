class Step < ActiveRecord::Base
  attr_accessible :name, :position
  belongs_to :guide
end
