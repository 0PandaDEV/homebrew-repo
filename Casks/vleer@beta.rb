cask "vleer@beta" do
  version "1.0.0-beta.4"
  sha256 "738617c1ee8bbcded796643656b2c45ff5e698b6fc2527a5462f955070a35cb1"

  url "https://github.com/Vleerapp/Vleer/releases/download/v#{version}/Vleer_#{version}_aarch64.dmg"
  name "Vleer"
  desc "Music app from the future"
  homepage "https://github.com/Vleerapp/Vleer"

  app "Vleer.app"
end
