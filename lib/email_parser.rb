# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser
  def initialize(emails_string)
    @emails_string = emails_string
  end

  attr_accessor :emails_string

  # def parse
  #   if @emails_string.include?(",")
  #     arrayems = @emails_string.split(", ").uniq
  #   else
  #     arrayems = @emails_string.split(" ").uniq
  #   end
  # end
  def parse
    arrayems = @emails_string.split(/[\s,]+/).uniq
    # also .gsub(","," ").split(" ")
  end
end
