class VirtualMachine < ActiveRecord::Base
  belongs_to :customer
  has_one :operating_system
end
