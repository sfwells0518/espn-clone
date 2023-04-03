require_relative "../services/chat_service"

class ChatController < ApplicationController
  def chat
    message = params[:message]

    response = ChatService.get_response(message)

    render json: { response: response }
  end
end
