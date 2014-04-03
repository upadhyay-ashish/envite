Envite::Application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
mount MailPreview => 'mail_view' if Rails.env.development?end
