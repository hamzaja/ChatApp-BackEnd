class ChatBoxSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :chat_id, :message
end
