FactoryBot.define do
  factory :user do
    nickname              {"test"}
    email                 {Faker::Internet.free_email}
    password              {"abc000"}
    password_confirmation {password}
    last_name             {"田中"}
    first_name            {"太郎"}
    last_name_kana        {"タナカ"}
    first_name_kana       {"タロウ"}
    birth_date            {"1931-01-02"}
  end
end