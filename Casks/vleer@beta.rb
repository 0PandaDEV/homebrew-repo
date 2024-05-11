cask "vleer@beta" do
  version "1.0.0-beta.4"
  sha256 "08adac24441a6ba9409209a2c4788ae8e8c9e25c04e5535d1184cf3024d7cf13"

  url "https://github.com/Vleerapp/Vleer/releases/download/v#{version}/Vleer_#{version}_aarch64.dmg"
  name "Vleer"
  desc "Music app from the future"
  homepage "https://github.com/Vleerapp/Vleer"

  app "Vleer.app"
end
