Rails.application.routes.draw do

  mount UserService::Engine => "/"
end
