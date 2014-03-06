require 'redmine'

require_dependency 'auto_assigned_user/hooks'

Redmine::Plugin.register :redmine_auto_assigned_user do
  name 'Redmine Auto Assigned User plugin'
  author 'Ludovic Gasc'
  description 'If an user forget to assign the issue, this plugin will auto-assign to the project manager.'
  version '0.2.0'
  url 'http://github.com/Eyepea/redmine_auto_assigned_user'
  author_url 'http://be.linkedin.com/in/ludovicgasc'
  requires_redmine :version_or_higher => '2.0.0'

  settings :default => {
    'project_manager_role' => '',
    'client_roles' => []
  }, :partial => 'settings/auto_assigned_user_settings'
end
