Rails.application.routes.draw do
  get 'toppage', to: 'ctlool#indexxx'
  get 'toppage/newww', to: 'ctlool#newww'
  post 'aaa', to: 'ctlool#createee'
end
