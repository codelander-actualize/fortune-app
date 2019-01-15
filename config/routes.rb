Rails.application.routes.draw do
  # STEP 1: A ROUTE triggers a controller action
  # verb "/urls" => "namespace/controllers#action"
  get "/random_fortune_url" => "api/my_examples#random_fortune_method"
  get "/lotto_url" => "api/my_examples#lotto_method"
  get "/visit_count_url" => "api/my_examples#visit_count_method"
end
