class Application
  def call(env)
    resp = Rack::Respone.new

    # time = Time.new
    resp.write "Time is: #{Time.new}"

    resp.finish
  end
end
