class Task < Post
  def initialize
    super

    @due_date = Time.now
  end
end