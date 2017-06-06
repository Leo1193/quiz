Rails.application.routes.draw do

  resource :questions

  get "quiz/index"
  post"quiz/start"
  get "quiz/question"
  post "quiz/question"
  post "quiz/answer"
  get "quiz/end"
  post "choices/create"
  post "choices/destroy"

  root 'quiz#index'

end
