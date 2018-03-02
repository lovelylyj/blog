Rails.application.routes.draw do
  get 'welcome/index' #告诉rails对。。/welcome/index的的访问请求应该发往welcom控制器的index动作

  resources :articles 

  root 'welcome#index' #告诉rails对根目录的访问请求应该发往welcom控制器的index动作

end
