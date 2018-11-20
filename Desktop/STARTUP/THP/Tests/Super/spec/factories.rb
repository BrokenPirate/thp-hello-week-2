FactoryBot.define do
  factory :user do
    username { "MyString" }
    bio { "MyText" }
    comments { "" }
    upvote { "" }
    discussion { "" }
  end
end
