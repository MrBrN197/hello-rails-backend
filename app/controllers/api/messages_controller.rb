module Api
  class MessagesController < ApplicationController
    def index
      render json: { message: Message.random }
    end
  end
end
