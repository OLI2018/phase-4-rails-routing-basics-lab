Rails.application.routes.draw do
  get 'students', to: 'students#index'
  get 'students/grades', to: 'grades#index'
  get '/students/highest-grade', to: 'students#highest_grade'
end
