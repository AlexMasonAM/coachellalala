class Artist < ActiveRecord::Base
  belongs_to :stage

  validates :name, presence: true
end
