cask "qopy" do
  version "0.3.2"

  if Hardware::CPU.intel?
    url "https://github.com/0pandadev/Qopy/releases/download/v#{version}/Qopy-#{version}_intel.dmg"
    sha256 "1551e0396b2a360ccf96b486f9b8afd9629d3de31dec7bdff3d2483c520dd7f6"
  else
    url "https://github.com/0pandadev/Qopy/releases/download/v#{version}/Qopy-#{version}_silicon.dmg"
    sha256 "e05f361c70c01da9cd32832b4cf675546321c189ebf44769b2c13c09bc01e3bf"
  end
  
  name "Qopy"
  desc "The fixed clipboard manager for Windows, macOS & Linux"
  homepage "https://github.com/0pandadev/Qopy"

  app "Qopy.app"
end
