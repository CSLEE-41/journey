Rails.application.routes.draw do
  get 'about/index'

  get 'about/education'

  get 'about/portfolio'

  get 'about/hire'

  get 'about/contact'

  get 'welcome/index'

 root to: 'welcome#index'
end
