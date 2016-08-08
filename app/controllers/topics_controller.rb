class TopicsController < ApplicationController
  def new
    @topic = Topic.new
  end

  def create
#  TO DO  if @member.valid?  Topic number
      @topic = Topic.new
#      @top_num+=1
  end

#  private
#
#  def secure_params
#    params.require(:contact).permit(:name, :email, :content)
#  end

end
