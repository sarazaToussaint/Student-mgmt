class ApplicationController < ActionController::Base
    askip_before_action :print_display_message

    after_action :after_display_message
    
    private

    def print_display_message
      puts "I'm an Inherited before action filter"
    end

    def after_display_message
      puts "==========================================="
      puts "This is an Inherited after filter message"
      puts "==========================================="
    end

end
