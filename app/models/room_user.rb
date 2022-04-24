class RoomUser < ApplicationRecord
  berong_to :room
  belong_to :user

end
