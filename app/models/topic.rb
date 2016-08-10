class Topic < ApplicationRecord
  include ActiveModel::Model

  attr_accessor :votes, :integer
  attr_accessor :name, :string
  attr_accessor :proposal, :string
  attr_accessor :comments, :string
  attr_reader :top_num, :integer

  def self.listings
     @listings = ["Angie","Clare","Debbie","Helen","Sarah","Vicky","David","Mike","Howard"]
  end

   def self.top_num
     @top_num = 100
   end
  validates_presence_of :name
  validates_presence_of :proposal
  validates_presence_of :comment
#  validates_name :members
  validates_length_of :proposal, :maximum => 500
  validates_length_of :comment, :maximum => 500

end
