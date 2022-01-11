class MessagesController < ApplicationController
  def index
    @messages = Message.all.sample(1)
    render json: { Messages: @messages }
  end
end
