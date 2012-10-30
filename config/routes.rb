Playground::Application.routes.draw do
  match "parent" => "pages#parent"
  match "child" => "pages#child", as: :child_popup
  match "other_page" => "pages#other_page", as: :other_page
end
