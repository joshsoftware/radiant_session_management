require_dependency "#{File.expand_path(File.dirname(__FILE__))}/lib/application_controller_ext"

class SessionManagementExtension < Radiant::Extension

  def activate
     ApplicationController.send(:include, SessionManagementExt::ApplicationControllerExt)
  end

  def deactivate
  end

end
