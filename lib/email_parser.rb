

class EmailAddressParser

    attr_accessor :emails

    def initialize(emails)
        @emails=emails
    end


    def parse
        @emails.split(/\s|,/).reject(&:empty?).uniq
    end


end
