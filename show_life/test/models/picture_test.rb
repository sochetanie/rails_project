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

require 'test_helper'

class PictureTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
