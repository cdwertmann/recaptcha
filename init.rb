require_relative './lib/account_controller_patch'

Redmine::Plugin.register :recaptcha do
  name 'Recaptcha plugin'
  author 'Christoph Dwertmann'
  description 'Adds a recaptcha to the account registration page'
  version '1.0.0'
  url 'https://github.com/cdwertmann/recaptcha'
  author_url 'https://github.com/cdwertmann'
  settings({
     :partial => 'settings/settings',
     :default => {
       'recaptcha_private_key' => '',
       'recaptcha_public_key' => ''
      }
  })
end
