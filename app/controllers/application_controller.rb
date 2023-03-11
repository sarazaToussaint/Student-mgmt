class ApplicationController < ActionController::Base
    before_action :print_display_message

    def print_display_message
      puts "I'm an Inherited before action filter"
    end

end
