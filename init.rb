require 'redmine'

Redmine::Plugin.register :redmine_auto_assigned_user do
  name 'Redmine Auto Assigned User plugin'
  author 'Ludovic Gasc'
  description 'If an user forget to assign the issue, this plugin will auto-assign to the project manager.'
  version '0.0.1'
  url 'http://github.com/GMLudo/redmine_auto_assigned_user'
  author_url 'http://be.linkedin.com/in/ludovicgasc'
end
