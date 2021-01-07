# Build a class EmailAddressParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
    attr_accessor :email
    def initialize(email)
        @email = email
    end
    # def parse
    #     # @emails.split(','&' ')
    #     # @emails.split(/,|\s/)
    #     @emails.split(",")
    # end
    def parse
    # @email.split(', ') #this parses the email addresses
    # @parsed_email = @email.split(", ")
    @email.split(/, | /).uniq #how is this done without using regex
    end
end
    # def parse
    #     @emails.split(' ')
    # end
    # def initialize(emails)
    #     @emails = emails
    #     parse
    # end
    # attr_accessor :email
    # def parse
    # end