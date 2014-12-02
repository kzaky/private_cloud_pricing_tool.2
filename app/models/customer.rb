class Customer < ActiveRecord::Base
  has_many :virtual_machines
  has_one :cx_server
  has_one :cx_switch
end
