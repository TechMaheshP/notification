require 'notification/view_helpers'
module Notification
  class Railtie < ::Rails::Railtie
    initializer "notification.view_helpers" do
      ActionView::Base.send :include, ViewHelpers
    end
  end
end