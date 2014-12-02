class Customer < ActiveRecord::Base
  has_many :virtual_machines
  has_one :cx_server
end
