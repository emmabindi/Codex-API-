FactoryBot.define do
  factory :goal do
    title { 'Implement Styled Components' }
    body { 'Utilise styled components with a React app for the first time' }
    due_date { '2020-09-30' }
    completed { 'true' }
    category_id { 1 }

    association :user
    association :category
  end
end
