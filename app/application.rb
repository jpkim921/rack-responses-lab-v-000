class Application
  def call(env)
    resp = Rack::Response.new

    time = Time.now.localtime("-04:00")

    if time.hour <=12
      resp.write "Good Morning"
    else
      resp.write "Good Morning"
    end
    resp.write "The time is now: #{time.hour}:#{time.minute}"

    resp.finish
  end
end
