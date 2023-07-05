# == Schema Information
#
# Table name: direct_messages
#
#  id         :bigint           not null, primary key
#  content    :text(65535)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  target_id  :bigint           not null
#  user_id    :bigint           not null
#
# Indexes
#
#  index_direct_messages_on_target_id  (target_id)
#  index_direct_messages_on_user_id    (user_id)
#
# Foreign Keys
#
#  fk_rails_...  (target_id => users.id)
#  fk_rails_...  (user_id => users.id)
#
FactoryBot.define do
  factory :direct_message do
    user { nil }
    target { nil }
    content { "MyText" }
  end
end
