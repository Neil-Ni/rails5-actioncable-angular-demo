class ChatChannel < ApplicationCable::Channel
  def subscribed
    stream_from stream_name
  end

  def receive(data)
    ActionCable.server.broadcast stream_name, data.fetch('message')
  end

  private

  def stream_name
    "chat_channel_#{chat_id}"
  end

  def chat_id
    params.fetch('data').fetch('chat')
  end
end
