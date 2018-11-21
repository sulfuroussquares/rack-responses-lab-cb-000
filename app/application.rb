class Application

  def call(env)
    resp = Rack::Response.new

timenow = Time.now
    if timenow < 12
      resp.write "Good Morning!"
    else
      resp.write "Good Afternoon!"
    end

    resp.finish
  end

end
