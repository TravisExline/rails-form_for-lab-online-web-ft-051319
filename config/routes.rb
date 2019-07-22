Rails.application.routes.draw do
 resources only: [:new, :create, :edit, :show, :update]
end
