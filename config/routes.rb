FreshdeskService::Engine.routes.draw do
  get '/support' => 'support#freshdesk'
  get '/support/login' => 'support#freshdesk_sso_url'
end
