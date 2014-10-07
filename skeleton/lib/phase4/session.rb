require 'json'
require 'webrick'

module Phase4
  class Session
    # find the cookie for this app
    # deserialize the cookie into a hash
    def initialize(req)
      #cookies = req.cookies.select {|cookie| cookie.name = '_rails_lite_app'}
      render_content("hello", "text/html")
    end

    # def [](key)
    # end
    #
    # def []=(key, val)
    # end
    #
    # # serialize the hash into json and save in a cookie
    # # add to the responses cookies
    # def store_session(res)
    # end
  end
end
