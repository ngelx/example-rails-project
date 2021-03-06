# == Schema Information
#
# Table name: complaints
#
#  id         :integer          not null, primary key
#  user_email :string
#  content    :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

FactoryGirl.define do
  factory :complaint do
    user_email Faker::Internet.email
    content Faker::Lorem.paragraph(4)
  end
end
