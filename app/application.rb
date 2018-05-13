class Application
  def call(env)

    time = Time.new

    resp.write "Time is: #{time}"

    resp.finish
  end
end
