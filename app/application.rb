class Application
  def call(env)
    resp = Rack::Response.new

    # time = Time.new
    # resp.write "Time is: #{Time.new}"
    resp.write "Hello, World"

    resp.finish
  end
end
