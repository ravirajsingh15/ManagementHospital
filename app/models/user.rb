class User < ApplicationRecord
	validates :name, :last_name, :address, :mobile_no, :email, presence: true
	validates :name, presence: true
	validates :last_name, presence: true, uniqueness: true
	validates :address, presence: true, uniqueness: true
	validates :mobile_no, presence: true, uniqueness: true, length: { maximum: 10 }
	validates :email, presence: true, uniqueness: true
end
