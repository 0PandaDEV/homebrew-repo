cask "qopy" do
  version "0.2.0"

  if Hardware::CPU.intel?
    url "https://github.com/0pandadev/Qopy/releases/download/v#{version}/Qopy-#{version}_silicon.dmg"
    sha256 "82b7e0d2ba9a4122b29a15bb55c482bc93494ea46fd8cb0b8ae1b8191efaf996"
  else
    url "https://github.com/0pandadev/Qopy/releases/download/v#{version}/Qopy-#{version}_intel.dmg"
    sha256 "c013c93b0e4f4ba5e59d23f7e944b1660171be4efc56604093836cc8d7a462f7"
  end
  
  name "Qopy"
  desc "The fixed clipboard manager for Windows, macOS & Linux"
  homepage "https://github.com/0pandadev/Qopy"

  app "Qopy.app"
end
