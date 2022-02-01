class MeetingSerializer < ActiveModel::Serializer
  attributes :title, :agenda, :location, :time
end
