# == Schema Information
#
# Table name: hashtaggings
#
#  id         :integer          not null, primary key
#  post_id    :integer
#  hashtag    :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Hashtagging < ApplicationRecord
end
