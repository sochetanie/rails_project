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

require 'test_helper'

class HashtaggingTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
