module FastlaneIT
  module Tunes
    class Login
      def perform
        user = ENV['SPACESHIP_USER']
        puts "Login #{user}"
        Spaceship.login(user)
        Spaceship::Tunes.login(user)
      end
    end
  end
end