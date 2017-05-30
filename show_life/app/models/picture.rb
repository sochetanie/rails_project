# == Schema Information
#
# Table name: pictures
#
#  id         :integer          not null, primary key
#  post_id    :integer
#  link       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Picture < ApplicationRecord
end
