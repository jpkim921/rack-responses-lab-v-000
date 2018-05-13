class Application
  def call(env)

    # time = Time.new

    resp.write "Time is: #{Time.new}"

    resp.finish
  end
end
