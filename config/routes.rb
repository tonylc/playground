Playground::Application.routes.draw do
  scope "", controller: :pages do
    match "parent"
    match "child", as: :child_popup
    match "other_page", as: :other_page
    match "stacked", as: :stacked
    match 'mudge', as: :mudge
  end
end
