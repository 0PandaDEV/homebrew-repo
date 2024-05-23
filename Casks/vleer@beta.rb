cask "vleer" do
  version "0.1.0"
  sha256 "a851d0ded4fd6db9823bbac30385b07ccc947969f375e0aa5c3f508cfc129e82"

  url "https://github.com/Vleerapp/Vleer/releases/download/v#{version}/Vleer_#{version}.dmg"
  name "Vleer"
  desc "Music app from the future"
  homepage "https://github.com/Vleerapp/Vleer"

  app "Vleer.app"
end
