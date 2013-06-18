require 'user_impersonate'

module Peek
  module Views
    class UserImpersonate < View
      # A view to show the currently signed in staff user, the currently
      # signed in user, and the ability to switch the currently logged
      # in user by providing their email address or other searchable attribute
      #
      # Returns Peek::Views::UserImpersonate
      def initialize(options = {})
        #@current_user_method = options.fetch(:current_user_method, 'current_user')
        #@allowed_to_impersonate = options.fetch(:allowed_to_impersonate_check, UserImpersonate::Engine.config.send(:user_is_staff_method))
        #@impersonation_check = options.fetch(:impersonation_check, nil)
        #@search_target = options.delete(:search_target)
        #@impersonate_target = options.delete(:impersonate_target)
      end

      def current_user
        #@current_user = @current_user_method
      end
    end
  end
end
