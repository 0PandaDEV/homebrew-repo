cask "vleer" do
  version "0.1.1"
  sha256 "6835113e73e773a49589ac07d2093e4c31077f595c8f84ad0ea46578349620c4"

  url "https://github.com/Vleerapp/Vleer/releases/download/v#{version}/Vleer-#{version}_silicon.dmg"
  name "Vleer"
  desc "Your library to everything"
  homepage "https://github.com/Vleerapp/Vleer"

  app "Vleer.app"
end
