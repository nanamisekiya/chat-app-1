class RoomUser < ApplicationRecord
  belogn_to :room
  belogn_to :user
end
