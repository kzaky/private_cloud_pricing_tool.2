class VirtualMachine < ActiveRecord::Base
  belongs_to :customer
  has_one :operating_system
  has_many :software_apps
end
