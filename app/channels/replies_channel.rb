class RepliesChannel < ApplicationCable::Channel
  def follow(data)
    stream_from "topics/#{data['topic_id']}/replies"
  end
end
