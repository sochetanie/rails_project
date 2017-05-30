# == Schema Information
#
# Table name: posts
#
#  id         :integer          not null, primary key
#  caption    :string
#  likes      :integer
#  user_id    :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Post < ApplicationRecord
end
