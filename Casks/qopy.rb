cask "qopy" do
  version "0.2.0"

  if Hardware::CPU.intel?
    url "https://github.com/0pandadev/Qopy/releases/download/v#{version}/Qopy-#{version}_intel.dmg"
    sha256 "2fcc9ab151ca0d1e1192e0ecef22e5c478d20fb8f5dc1a25886828743b212f30"
  else
    url "https://github.com/0pandadev/Qopy/releases/download/v#{version}/Qopy-#{version}_silicon.dmg"
    sha256 "160274a3269603b926f11f62ed67ee4978f2592863a9d4e4c7c58c6945ddf066"
  end
  
  name "Qopy"
  desc "The fixed clipboard manager for Windows, macOS & Linux"
  homepage "https://github.com/0pandadev/Qopy"

  app "Qopy.app"
end
