class MemberssController < ApplicationController

  def new
    @member = Member.new
  end

  def create
    @member = Member.new

  end

  
