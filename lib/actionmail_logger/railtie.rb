module ActionmailLogger
  class Railtie < Rails::Railtie
    initializer "actionmail_logger.add_delivery_method" do
      ActiveSupport.on_load :action_mailer do
        ActionMailer::Base.add_delivery_method(:actionmail_logger, ActionmailLogger::Logger)
      end
    end
  end
end
