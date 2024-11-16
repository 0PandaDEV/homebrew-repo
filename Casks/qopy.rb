cask "qopy" do
  version "0.2.0"
  sha256 "82b7e0d2ba9a4122b29a15bb55c482bc93494ea46fd8cb0b8ae1b8191efaf996"

  url "https://github.com/0pandadev/Qopy/releases/download/v#{version}/Qopy-#{version}_silicon.dmg"
  name "Qopy"
  desc "The fixed clipboard manager"
  homepage "https://github.com/0pandadev/Qopy"

  app "Qopy.app"
end
