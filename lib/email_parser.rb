# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser
  attr_accessor :emails

  def initialize(emails)
    @emails = emails
  end

  def parse
    uniq_emails = []
    new_emails = 
    self.emails.split(" ").collect{|e| e}.join(" ")
  end

  def self.normalize_emails
    self.all.each do |email|
      email.emails = email.parse
    end
  end

end
