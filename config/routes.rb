AuPhotography::Application.routes.draw do
  root "pages#home"
  get "about" => "pages#about"
  get "portfolio" => "pages#portfolio"
  get "info" => "pages#info"
  get "contact" => "pages#contact"
  get "blog" => "pages#blog"

end
