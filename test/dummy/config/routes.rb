Rails.application.routes.draw do
  mount FreshdeskService::Engine => "/freshdesk_service"
end
