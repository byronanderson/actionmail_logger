module ActionmailLogger
  class Logger
    attr_reader :logger
    def initialize(options = {})
      @logger = options.fetch(:logger) { Rails.logger }
    end

    def deliver!(mail)
      logger.info(mail.encoded)
    end
  end
end
