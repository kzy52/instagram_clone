# == Schema Information
#
# Table name: relationships
#
#  id          :bigint           not null, primary key
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  follow_id   :bigint           not null
#  follower_id :bigint           not null
#
# Indexes
#
#  index_relationships_on_follow_id    (follow_id)
#  index_relationships_on_follower_id  (follower_id)
#
# Foreign Keys
#
#  fk_rails_...  (follow_id => users.id)
#  fk_rails_...  (follower_id => users.id)
#
FactoryBot.define do
  factory :relationship do
    follow { nil }
    follower { nil }
  end
end
