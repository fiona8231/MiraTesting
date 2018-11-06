Rails.application.routes.draw do
  mount MiradorRails::Engine, at: MiradorRails::Engine.locales_mount_path
  mount Riiif::Engine => '/image-service', as: 'riiif'

  root 'index#index'
end
